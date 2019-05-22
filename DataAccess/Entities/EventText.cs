namespace Mandak.DataAccess.Entities
{
    public class EventText : Text
    {
        public int EventId { get; set; }

        public virtual Event Event { get; set; }
    }
}