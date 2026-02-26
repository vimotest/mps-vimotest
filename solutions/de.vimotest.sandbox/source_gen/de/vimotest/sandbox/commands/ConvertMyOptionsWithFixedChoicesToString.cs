/// <filename>
///     ConvertMyOptionsWithFixedChoicesToString.cs
/// </filename>
using commands;

namespace commands
{
    public class ConvertMyOptionsWithFixedChoicesToString
    {
        public static string Execute(commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption symbol)
        {
            if (symbol == commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.Green)
            {
                return "Green";
            }

            if (symbol == commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.Yellow)
            {
                return "Yellow";
            }

            if (symbol == commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.Red)
            {
                return "Red";
            }

            return "?";
        }
    }
}
