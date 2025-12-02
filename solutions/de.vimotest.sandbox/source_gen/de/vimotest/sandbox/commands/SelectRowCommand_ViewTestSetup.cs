/// <filename>
///     SelectRowCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class SelectRowCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.SelectRowCommand_View BuildSut();
  }
}

