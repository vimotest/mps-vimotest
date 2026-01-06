/// <filename>
///     SelectRowCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class SelectRowCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.SelectRowCommand_ViewModel BuildSut();
    }
}
