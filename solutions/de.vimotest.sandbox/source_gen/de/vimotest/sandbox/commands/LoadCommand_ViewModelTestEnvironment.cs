/// <filename>
///     LoadCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class LoadCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.LoadCommand_ViewModel BuildSut();
    }
}
