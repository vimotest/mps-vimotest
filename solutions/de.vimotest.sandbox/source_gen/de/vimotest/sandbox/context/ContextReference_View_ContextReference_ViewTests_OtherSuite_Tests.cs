/// <filename>
///     ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests
{
    private context.ContextReference_View sut;
 
    private context.ContextReference_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new context.ContextReference_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void _1st_Context_Reference_from_other_suite_given_base_when_then_()
  {
    this.given_base();
    this.BuildSut();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void _2nd_Context_Reference_from_other_suite_given_base_when_then_()
  {
    this.given_base_1();
    this.BuildSut();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    private string base = "My Context";
 
    public   virtual void given_base()
  {
    this.testSetup.SetSimpleStringContext(this.base);
  }
 
    public   virtual void given_base_1()
  {
    this.testSetup.SetSimpleStringContext(this.base);
  }
}
