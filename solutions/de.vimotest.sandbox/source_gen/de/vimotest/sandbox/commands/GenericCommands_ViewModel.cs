/// <filename>
///     GenericCommands_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    public class GenericCommands_ViewModel
    {
        public virtual void myCommand(string Id, bool MyFlag, System.Collections.Generic.List<string> Names, commands.CommandEnum EnumValue)
        {
        }
    }
}
