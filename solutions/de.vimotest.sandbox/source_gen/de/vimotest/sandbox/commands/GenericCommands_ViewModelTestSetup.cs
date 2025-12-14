/// <filename>
///     GenericCommands_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class GenericCommands_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract commands.GenericCommands_ViewModel BuildSut();
    }
}
