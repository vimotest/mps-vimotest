/// <filename>
///     CheckCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class CheckCommand_ViewTests
{
    private commands.CheckCommand_ViewModel sut;

    private commands.CheckCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.CheckCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Check_CheckBox_given_when_check_MyCheckBox1_and_uncheck_MyCheckBox2_then_()
    {
        this.BuildSut();
        this.when_check_MyCheckBox1();
        this.when_uncheck_MyCheckBox2();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_check_MyCheckBox1()
    {
        this.sut.myCheckBox1CheckBoxChecked(true);
    }

    public virtual void when_uncheck_MyCheckBox2()
    {
        this.sut.myCheckBox2CheckBoxChecked(false);
    }
}
