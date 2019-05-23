using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;

namespace Mandak.WebApplication
{
    public static class Program
    {
        public static void Main(string[] args)
        {
            CreateWebHostBuilder(args).Build().Run();
        }

        private static IWebHostBuilder CreateWebHostBuilder(string[] args)
        {
            var builder = WebHost.CreateDefaultBuilder(args).UseStartup<Startup>();
#if DEBUG
            builder.UseUrls("http://localhost:5050");
#endif

            return builder;
        }
    }
}