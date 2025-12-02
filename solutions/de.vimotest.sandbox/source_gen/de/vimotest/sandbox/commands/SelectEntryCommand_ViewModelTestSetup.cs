/// <filename>
///     SelectEntryCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class SelectEntryCommand_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.SelectEntryCommand_ViewModel BuildSut();
  }
}

