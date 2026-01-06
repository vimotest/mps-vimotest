/// <filename>
///     SelectEntryCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class SelectEntryCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.SelectEntryCommand_ViewModel BuildSut();
    }
}
