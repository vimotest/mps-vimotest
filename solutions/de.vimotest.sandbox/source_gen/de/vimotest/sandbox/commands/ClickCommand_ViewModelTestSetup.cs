/// <filename>
///     ClickCommand_ViewModelTestSetup.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class ClickCommand_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract commands.ClickCommand_ViewModel BuildSut();
    }
}
