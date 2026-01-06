/// <filename>
///     GenericCommands_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class GenericCommands_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.GenericCommands_ViewModel BuildSut();
    }
}
