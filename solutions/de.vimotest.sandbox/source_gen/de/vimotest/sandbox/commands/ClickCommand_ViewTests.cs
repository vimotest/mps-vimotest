/// <filename>
///     ClickCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ClickCommand_ViewTests
{
    private commands.ClickCommand_ViewModel sut;

    private commands.ClickCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.ClickCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Click_Button_given_when_click_Ok_then_()
    {
        this.BuildSut();
        this.when_click_Ok();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_click_Ok()
    {
        this.sut.okButtonClicked();
    }
}
