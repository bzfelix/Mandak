using Mandak.DataAccess;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Mandak.WebApplication.Controllers
{
    public class MandakController : Controller
    {
        protected readonly MandakContext Context;

        public MandakController(MandakContext context)
        {
            Context = context;
            Context.Database.EnsureCreated();
            Context.Database.MigrateAsync();
        }
    }
}