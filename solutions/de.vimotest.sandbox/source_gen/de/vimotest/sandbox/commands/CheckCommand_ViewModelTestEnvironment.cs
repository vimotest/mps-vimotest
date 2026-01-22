/// <filename>
///     CheckCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    public abstract class CheckCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.CheckCommand_ViewModel BuildSut();
    }
}
