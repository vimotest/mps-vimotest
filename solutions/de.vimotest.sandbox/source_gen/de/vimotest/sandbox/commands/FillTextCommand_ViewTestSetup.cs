/// <filename>
///     FillTextCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class FillTextCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.FillTextCommand_View BuildSut();
  }
}

