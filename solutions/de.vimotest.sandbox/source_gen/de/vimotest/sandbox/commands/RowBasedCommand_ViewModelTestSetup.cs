/// <filename>
///     RowBasedCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class RowBasedCommand_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.RowBasedCommand_ViewModel BuildSut();
  }
}

