/// <filename>
///     SeparateViewController_ViewTestSetup.cs
/// </filename>


internal abstract class SeparateViewController_ViewTestSetup
{
    public   abstract void Init();
 
    public   abstract void SetEmptyContext();
 
    public   abstract MyViewController BuildSutViewController();
 
    public   abstract MyViewModel GetViewModel();
}
