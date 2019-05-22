using System.Collections.Generic;

namespace Mandak.DataAccess.Entities
{
    public class Article : Concert
    {
        public virtual ICollection<ArticleText> Texts { get; set; }
    }
}