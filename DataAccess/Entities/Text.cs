using Mandak.DataAccess.Enums;

namespace Mandak.DataAccess.Entities
{
    public class Text : Entity
    {
        public string Title { get; set; }

        public string Description { get; set; }

        public Language Language { get; set; }
    }
}