using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Mandak.DataAccess.Entities
{
    
    [Table("events")]
    public class Event : Concert
    {
        public int NumberOfImages { get; set; }
        public string PublicId { get; set; }
        public int NumberOfAudios { get; set; }

        public virtual ICollection<EventText> Texts { get; set; }
        public virtual ICollection<Video> Videos { get; set; }
    }
}