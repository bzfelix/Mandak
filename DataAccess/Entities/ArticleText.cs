namespace Mandak.DataAccess.Entities
{
    public class ArticleText : Text
    {
        public int ArticleId { get; set; }

        public virtual Article Article { get; set; }
    }
}