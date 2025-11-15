/// <filename>
///     ParameterObjectCommand_ViewTests.cs
/// </filename>
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ParameterObjectCommand_ViewTests
{
    private ParameterObjectCommand_View sut;
 
    private ParameterObjectCommand_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new ParameterObjectCommand_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void MyTest_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.when_LoadView();
    this.when_uncheck_MyFlag();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void when_LoadView()
  {
    ParameterObjectCommand_View.LoadViewParams loadViewParameters = new ParameterObjectCommand_View.LoadViewParams("A", true, 42);
    this.sut.loadView(loadViewParameters);
  }
 
    public   virtual void when_uncheck_MyFlag()
  {
    ParameterObjectCommand_View.CheckParams checkedParameters = new ParameterObjectCommand_View.CheckParams(false);
    this.sut.myFlagChecked(checkedParameters);
  }
}
