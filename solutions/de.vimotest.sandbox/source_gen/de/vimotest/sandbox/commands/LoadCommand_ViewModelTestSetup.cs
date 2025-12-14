/// <filename>
///     LoadCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class LoadCommand_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract commands.LoadCommand_ViewModel BuildSut();
    }
}
