/// <filename>
///     LoadCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class LoadCommand_ViewTests
{
    private commands.LoadCommand_View sut;
 
    private commands.LoadCommand_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new commands.LoadCommand_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Load_Commands_Call_given_when_LoadView_then_()
  {
    this.BuildSut();
    this.when_LoadView();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Load_with_Parameter_Commands_Call_given_when_LoadViewWithName_then_()
  {
    this.BuildSut();
    this.when_LoadViewWithName();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void when_LoadView()
  {
    this.sut.loadView();
  }
 
    public   virtual void when_LoadViewWithName()
  {
    this.sut.loadViewWithName("Name");
  }
}
