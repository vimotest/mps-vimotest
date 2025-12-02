/// <filename>
///     GenericCommands_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class GenericCommands_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.GenericCommands_View BuildSut();
  }
}

