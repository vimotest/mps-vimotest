/// <filename>
///     GenericCommands_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class GenericCommands_ViewTests
{
    private commands.GenericCommands_ViewModel sut;

    private commands.GenericCommands_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.GenericCommands_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: Generic Commands Call
      given:
       when: MyCommand
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Generic_Commands_Call_given_when_MyCommand_then_()
    {
        this.BuildSut();
        this.when_MyCommand();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // When Helper Definitions
    public virtual void when_MyCommand()
    {
        this.sut.myCommand("Foo", false, new System.Collections.Generic.List<string> { "A", "B" }, commands.CommandEnum.Value1);
    }
}
