/// <filename>
///     ContextReference_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ContextReference_ViewTests
{
    private context.ContextReference_ViewModel sut;
 
    private context.ContextReference_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new context.ContextReference_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void String_Context_given_baseContext_when_then_()
  {
    this.given_baseContext();
    this.BuildSut();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Context_Reference_given_baseContext_when_then_()
  {
    this.given_baseContext_1();
    this.BuildSut();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    private string baseContext = "My Context";
 
    public   virtual void given_baseContext()
  {
    this.testSetup.SetSimpleStringContext(this.baseContext);
  }
 
    public   virtual void given_baseContext_1()
  {
    this.testSetup.SetSimpleStringContext(this.baseContext);
  }
}
