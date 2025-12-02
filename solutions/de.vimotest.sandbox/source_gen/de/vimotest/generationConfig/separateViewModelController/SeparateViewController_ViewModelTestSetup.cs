/// <filename>
///     SeparateViewController_ViewModelTestSetup.cs
/// </filename>


internal abstract class SeparateViewController_ViewModelTestSetup
{
    public   abstract void Init();
 
    public   abstract void SetEmptyContext();
 
    public   abstract MyViewController BuildSutViewController();
 
    public   abstract MyViewModel GetViewModel();
}
