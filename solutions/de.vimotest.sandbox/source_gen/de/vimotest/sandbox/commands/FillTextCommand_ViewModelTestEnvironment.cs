/// <filename>
///     FillTextCommand_ViewModelTestEnvironment.cs
/// </filename>
using commands;

namespace commands
{
    internal abstract class FillTextCommand_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract commands.FillTextCommand_ViewModel BuildSut();
    }
}
