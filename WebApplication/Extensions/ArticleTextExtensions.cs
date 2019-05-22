using System.Collections.Generic;
using System.Linq;
using Mandak.DataAccess.Entities;
using Mandak.DataAccess.Enums;

namespace Mandak.WebApplication.Extensions
{
    public static class ArticleTextExtensions
    {
        public static Text GetTextForLocale(this IEnumerable<Text> texts)
        {
            return texts.Single(t => t.Language == Language.Hungarian);
        }
    }
}
