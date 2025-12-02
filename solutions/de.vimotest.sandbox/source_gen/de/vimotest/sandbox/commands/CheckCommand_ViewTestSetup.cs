/// <filename>
///     CheckCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class CheckCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.CheckCommand_View BuildSut();
  }
}

