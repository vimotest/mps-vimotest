/// <filename>
///     FillTextCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    public abstract class FillTextCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.FillTextCommand_ViewModel BuildSut();
    }
}
