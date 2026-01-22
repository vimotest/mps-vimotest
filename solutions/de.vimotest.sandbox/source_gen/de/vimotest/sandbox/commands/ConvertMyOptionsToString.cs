/// <filename>
///     ConvertMyOptionsToString.cs
/// </filename>
using commands;

namespace commands
{
    public class ConvertMyOptionsToString
    {
        public static string Execute(commands.SelectEntryCommand_ViewModelMyOptionsOption symbol)
        {
            if (symbol == commands.SelectEntryCommand_ViewModelMyOptionsOption.A)
            {
                return "A";
            }

            if (symbol == commands.SelectEntryCommand_ViewModelMyOptionsOption.B)
            {
                return "B";
            }

            return "?";
        }
    }
}
