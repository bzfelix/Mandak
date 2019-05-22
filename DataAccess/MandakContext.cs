using Mandak.DataAccess.Entities;
using Microsoft.EntityFrameworkCore;

namespace Mandak.DataAccess
{
    public class MandakContext : DbContext
    {
        public MandakContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Article> Articles { get; set; }
        public DbSet<ArticleText> ArticleTexts { get; set; }
        public DbSet<Event> Concerts { get; set; }
        public DbSet<EventText> EventTexts { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Event>().HasAlternateKey(c => c.PublicId);
        }
    }
}