/// <filename>
///     ParameterObjectCommand_ViewModelTestEnvironment.cs
/// </filename>
public abstract class ParameterObjectCommand_ViewModelTestEnvironment
{
    public abstract void Init();

    public abstract void SetEmptyContext();

    public abstract ParameterObjectCommand_ViewModel BuildSut();
}
