namespace Mandak.WebApplication.Extensions
{
    public static class StringExtensions
    {
        public static string FirstSentence(this string paragraph)
        {
            if (string.IsNullOrWhiteSpace(paragraph))
            {
                return paragraph;
            }

            for (var i = 0; i < paragraph.Length; i++)
            {
                // ReSharper disable once SwitchStatementMissingSomeCases
                switch (paragraph[i])
                {
                    case '.':
                        if (i < (paragraph.Length - 1) && char.IsWhiteSpace(paragraph[i + 1]))
                        {
                            goto case '!';
                        }
                        break;
                    case '?':
                    case '!':
                        return paragraph.Substring(0, i + 1);
                }
            }
            return paragraph;
        }
    }
}
