/// <filename>
///     ParameterObjectCommand_ViewModelTestSetup.cs
/// </filename>
internal abstract class ParameterObjectCommand_ViewModelTestSetup
{
    public abstract void Init();

    public abstract void SetEmptyContext();

    public abstract ParameterObjectCommand_ViewModel BuildSut();
}
