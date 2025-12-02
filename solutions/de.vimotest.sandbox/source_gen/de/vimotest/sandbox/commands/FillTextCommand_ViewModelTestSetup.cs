/// <filename>
///     FillTextCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class FillTextCommand_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.FillTextCommand_ViewModel BuildSut();
  }
}

