using System;

namespace Mandak.WebApplication.Extensions
{
    public static class DateTimeExtensions
    {
        public static string GetDate(this DateTime date)
        {
            return date.ToString("yyyy.M.d");
        }
    }
}
