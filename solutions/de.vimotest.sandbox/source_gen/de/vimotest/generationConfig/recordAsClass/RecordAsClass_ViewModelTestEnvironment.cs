/// <filename>
///     RecordAsClass_ViewModelTestEnvironment.cs
/// </filename>
public abstract class RecordAsClass_ViewModelTestEnvironment
{
    public abstract void Init();

    public abstract void SetEmptyContext();

    public abstract RecordAsClass_ViewModel BuildSut();
}
