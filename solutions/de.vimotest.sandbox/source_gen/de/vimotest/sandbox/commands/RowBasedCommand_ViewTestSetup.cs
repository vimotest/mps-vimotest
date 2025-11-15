/// <filename>
///     RowBasedCommand_ViewTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal   abstract class RowBasedCommand_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract commands.RowBasedCommand_View BuildSut();
  }
}

