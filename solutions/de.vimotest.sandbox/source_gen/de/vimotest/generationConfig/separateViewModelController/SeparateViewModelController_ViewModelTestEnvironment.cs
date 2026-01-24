/// <filename>
///     SeparateViewModelController_ViewModelTestEnvironment.cs
/// </filename>
public abstract class SeparateViewModelController_ViewModelTestEnvironment
{
    public abstract void Init();

    public abstract void SetEmptyContext();

    public abstract MyViewController BuildSutViewController();

    public abstract MyViewModel GetViewModel();
}
