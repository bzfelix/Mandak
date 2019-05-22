using System;
using System.Diagnostics;
using System.Linq;
using Mandak.DataAccess;
using Mandak.WebApplication.Extensions;
using Mandak.WebApplication.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Mandak.WebApplication.Controllers
{
    public class HomeController : MandakController
    {
        public HomeController(MandakContext context) : base(context)
        {
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult News()
        {
            var articles = Context.Articles
                .Where(a => a.Time > DateTime.Now)
                .Include(a => a.Texts)
                .OrderBy(a => a.Time);

            var model = from article in articles
                        let text = article.Texts.GetTextForLocale()
                        select new ArticleViewModel
                        {
                            Title = text.Title,
                            Date = article.Time.GetDate(),
                            Time = article.Time.ToString("H:mm"),
                            Location = article.Location,
                            Conductor = article.Conductor,
                            Description = text.Description
                        };

            return View(model);
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}