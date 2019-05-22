using System.ComponentModel.DataAnnotations;

namespace Mandak.WebApplication.Models
{
    public class ArticleViewModel : Concert
    {
        [Display(Name = "Időpont")] public string Time { get; set; }
    }
}