using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Mandak.DataAccess;
using Mandak.DataAccess.Entities;
using Mandak.WebApplication.Extensions;
using Mandak.WebApplication.Models;
using Microsoft.AspNetCore.Identity.UI.Pages.Internal.Account.Manage;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Mandak.WebApplication.Controllers
{
    public class GalleryController : MandakController
    {
        public GalleryController(MandakContext context) : base(context)
        {
        }

        [HttpGet("/gallery")]
        public IActionResult Index()
        {
            var model = new List<EventViewModel>();

            // ReSharper disable once LoopCanBeConvertedToQuery
            foreach (var concert in Context.Concerts
                .Include(a => a.Texts)
                .Include(a => a.Videos)
                .OrderByDescending(a => a.Time))
            {
                var text = concert.Texts.GetTextForLocale();
                var images = GetImages(concert).ToList();
                var mainImage = images.Any() ? images.First() : null;
                var hasVideos = concert.Videos != null && concert.Videos.Any();

                model.Add(new EventViewModel
                {
                    Title = text.Title,
                    Date = concert.Time.GetDate(),
                    Location = concert.Location,
                    Conductor = concert.Conductor,
                    Description = text.Description,
                    MainImage = mainImage,
                    PublicId = concert.PublicId,
                    HasFiles = hasVideos || concert.NumberOfAudios > 0 || concert.NumberOfImages > 0
                });
            }

            return View(model);
        }

        [HttpGet("/gallery/Details/{publicId}")]
        [HttpGet("/gallery/{publicId}")]
        public async Task<IActionResult> Details(string publicId)
        {
            var concert = await FindConcert(publicId);

            if (concert == null)
            {
                return RedirectToAction("Error", "Home");
            }

            var texts = concert.Texts.GetTextForLocale();
            var audios = new List<MultiMediaFile>();
            for (var i = 0; i < concert.NumberOfAudios; i++)
            {
                audios.Add(new MultiMediaFile($"{concert.PublicId}/{i + 1}.mp3"));
            }

            var model = new EventViewModel
            {
                Audios = audios,
                Conductor = concert.Conductor,
                Date = concert.Time.GetDate(),
                Description = texts.Description,
                Images = GetImages(concert),
                Location = concert.Location,
                PublicId = concert.PublicId,
                Title = texts.Title,
                Videos = concert.Videos?.Select(v => new MultiMediaFile(v.Source)) ?? new List<MultiMediaFile>(),
                MainImage = GetImages(concert, "bg-img/galleryDetails.jpg").First()
            };

            const string url = "http://mandak.hu";
            ViewBag.MetaUrl = $"{url}/{publicId}";
            ViewBag.MetaTitle = texts.Title;
            ViewBag.MetaDescription = texts.Description;
            ViewBag.MetaImage = $"{url}/img/{model.MainImage.Source}";

            return View(model);
        }

        private async Task<Event> FindConcert(string publicId)
        {
            return await Context.Concerts
                .Include(c => c.Texts)
                .Include(c => c.Videos)
                .SingleOrDefaultAsync(c => c.PublicId == publicId);
        }

        private static IEnumerable<MultiMediaFile> GetImages(Event concert, string fallBackImage = null)
        {
            var images = new List<MultiMediaFile>();

            if (concert != null)
            {
                for (var i = 0; i < concert.NumberOfImages; i++)
                {
                    images.Add(new MultiMediaFile($"bg-img/events/{concert.PublicId}/{i + 1}.jpg"));
                }
            }


            if (!images.Any() && fallBackImage != null)
            {
                images.Add(new MultiMediaFile(fallBackImage));
            }

            return images;
        }
    }
}