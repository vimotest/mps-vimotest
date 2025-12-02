/// <filename>
///     LoadCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class LoadCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.LoadCommand_View BuildSut();
  }
}

