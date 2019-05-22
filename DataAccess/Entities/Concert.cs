using System;

namespace Mandak.DataAccess.Entities
{
    public class Concert : Entity
    {
        public DateTime Time { get; set; }
        public string Location { get; set; }
        public string Conductor { get; set; }
    }
}