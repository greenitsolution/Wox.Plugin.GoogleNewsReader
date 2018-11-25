using System;
using System.Text.RegularExpressions;

namespace Wox.Plugin.GoogleNewsReader
{
    public class PluginHelper
    {
        public static string StripHtml(string input)
        {
            return Regex.Replace(input, "<.*?>", String.Empty);
        }
    }
}
