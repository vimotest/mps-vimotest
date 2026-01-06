/// <filename>
///     ClickCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class ClickCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.ClickCommand_ViewModel BuildSut();
    }
}
