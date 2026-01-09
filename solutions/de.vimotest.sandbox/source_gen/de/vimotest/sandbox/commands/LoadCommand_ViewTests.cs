/// <filename>
///     LoadCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class LoadCommand_ViewTests
{
    private commands.LoadCommand_ViewModel sut;

    private commands.LoadCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.LoadCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_Commands_Call_given_when_LoadViewModel_then_()
    {
        this.BuildSut();
        this.when_LoadViewModel();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_with_Parameter_Commands_Call_given_when_LoadViewWithName_then_()
    {
        this.BuildSut();
        this.when_LoadViewWithName();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_LoadViewModel()
    {
        this.sut.loadViewModel();
    }

    public virtual void when_LoadViewWithName()
    {
        this.sut.loadViewWithName("Name");
    }
}
