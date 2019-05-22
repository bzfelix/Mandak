using System.ComponentModel.DataAnnotations;

namespace Mandak.WebApplication.Models
{
    public class Concert
    {
        /// <summary>
        ///     The title of the concert. If not given, should use location, instead.
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        ///     The time of the concert. E.g. 2019.5.4.
        /// </summary>
        [Display(Name = "Dátum")]
        public string Date { get; set; }

        /// <summary>
        ///     The location of the concert.
        /// </summary>
        /// [Display(Name = "Helyszín")]
        [Display(Name = "Helyszín")]
        public string Location { get; set; }

        /// <summary>
        ///     The conductor(s).
        /// </summary>
        [Display(Name = "Karvezető")]
        public string Conductor { get; set; }

        /// <summary>
        ///     The description of the concert. Can be null.
        /// </summary>
        public string Description { get; set; }
    }
}