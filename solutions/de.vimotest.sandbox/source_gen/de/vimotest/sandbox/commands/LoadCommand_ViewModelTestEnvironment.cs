/// <filename>
///     LoadCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    public abstract class LoadCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.LoadCommand_ViewModel BuildSut();
    }
}
