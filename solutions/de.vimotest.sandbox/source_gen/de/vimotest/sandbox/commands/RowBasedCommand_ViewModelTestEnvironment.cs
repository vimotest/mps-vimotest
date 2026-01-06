/// <filename>
///     RowBasedCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class RowBasedCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.RowBasedCommand_ViewModel BuildSut();
    }
}
