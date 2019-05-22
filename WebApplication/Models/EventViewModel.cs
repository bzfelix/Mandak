using System.Collections.Generic;

namespace Mandak.WebApplication.Models
{
    public class EventViewModel : Concert
    {
        /// <summary>
        ///     The URLs for the images of the event.
        /// </summary>
        public IEnumerable<MultiMediaFile> Images { get; set; }

        /// <summary>
        ///     The public identifier of the concert.
        /// </summary>
        public string PublicId { get; set; }

        /// <summary>
        ///     The audio records of the concert.
        /// </summary>
        public IEnumerable<MultiMediaFile> Audios { get; set; }

        /// <summary>
        ///     The YouTube videos of of the concert.
        /// </summary>

        public IEnumerable<MultiMediaFile> Videos { get; set; }

        /// <summary>
        ///     The main image.
        /// </summary>
        public MultiMediaFile MainImage { get; set; }

        /// <summary>
        ///     <c>true</c>, if there is any files saved for the concert (video, image or audio file)
        /// </summary>
        public bool HasFiles { get; set; }
    }
}