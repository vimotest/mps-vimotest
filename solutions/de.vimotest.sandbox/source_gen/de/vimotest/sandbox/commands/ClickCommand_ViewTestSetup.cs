/// <filename>
///     ClickCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class ClickCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.ClickCommand_View BuildSut();
  }
}

