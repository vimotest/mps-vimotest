/// <filename>
///     SeparateViewModelController_ViewModelTestSetup.cs
/// </filename>
internal abstract class SeparateViewModelController_ViewModelTestSetup
{
    public abstract void Init();

    public abstract void SetEmptyContext();

    public abstract MyViewController BuildSutViewController();

    public abstract MyViewModel GetViewModel();
}
