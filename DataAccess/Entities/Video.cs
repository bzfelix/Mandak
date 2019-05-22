namespace Mandak.DataAccess.Entities
{
    public class Video : Entity
    {
        public string Source { get; set; }
        public int EventId { get; set; }

        public virtual Event Event { get; set; }
    }
}