/// <filename>
///     ParameterObjectCommand_ViewTestSetup.cs
/// </filename>


internal abstract class ParameterObjectCommand_ViewTestSetup
{
    public   abstract void Init();
 
    public   abstract void SetEmptyContext();
 
    public   abstract ParameterObjectCommand_View BuildSut();
}
