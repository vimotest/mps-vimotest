/// <filename>
///     ConvertCommandEnumToString.cs
/// </filename>
using commands;

namespace commands
{
    public class ConvertCommandEnumToString
    {
        public static string Execute(commands.CommandEnum symbol)
        {
            if (symbol == commands.CommandEnum.Value1)
            {
                return "Value1";
            }

            if (symbol == commands.CommandEnum.Value2)
            {
                return "Value2";
            }

            return "?";
        }
    }
}
