/// <filename>
///     SelectRowCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class SelectRowCommand_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.SelectRowCommand_ViewModel BuildSut();
  }
}

