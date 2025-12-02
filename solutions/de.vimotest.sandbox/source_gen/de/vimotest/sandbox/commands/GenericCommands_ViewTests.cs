/// <filename>
///     GenericCommands_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class GenericCommands_ViewTests
{
    private commands.GenericCommands_View sut;
 
    private commands.GenericCommands_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new commands.GenericCommands_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Generic_Commands_Call_given_when_MyCommand_then_()
  {
    this.BuildSut();
    this.when_MyCommand();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void when_MyCommand()
  {
    this.sut.myCommand(false, new System.Collections.Generic.List<string> { "A", "B" });
  }
}
