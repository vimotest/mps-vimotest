/// <filename>
///     ActivityconvertMyOptionsToString.cs
/// </filename>
using commands;

namespace commands
{
    public class ActivityconvertMyOptionsToString
    {
        public static int convertMyOptionsToString(commands.SelectEntryCommand_ViewModelMyOptionsOption symbol)
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
