/// <filename>
///     CheckCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class CheckCommand_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.CheckCommand_ViewModel BuildSut();
  }
}

