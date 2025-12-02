/// <filename>
///     SelectEntryCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class SelectEntryCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.SelectEntryCommand_View BuildSut();
  }
}

