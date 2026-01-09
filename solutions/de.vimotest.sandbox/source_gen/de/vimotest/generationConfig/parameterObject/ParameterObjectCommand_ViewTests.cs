/// <filename>
///     ParameterObjectCommand_ViewTests.cs
/// </filename>
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ParameterObjectCommand_ViewTests
{
    private ParameterObjectCommand_ViewModel sut;

    private ParameterObjectCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new ParameterObjectCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void MyTest_given_empty_context_when_LoadViewModel_and_uncheck_MyFlag_then_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.when_LoadViewModel();
        this.when_uncheck_MyFlag();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void when_LoadViewModel()
    {
        ParameterObjectCommand_ViewModel.LoadViewParams loadViewModelParameters = new ParameterObjectCommand_ViewModel.LoadViewParams("A", true, 42);
        this.sut.loadViewModel(loadViewModelParameters);
    }

    public virtual void when_uncheck_MyFlag()
    {
        ParameterObjectCommand_ViewModel.CheckParams checkedParameters = new ParameterObjectCommand_ViewModel.CheckParams(false);
        this.sut.myFlagCheckBoxChecked(checkedParameters);
    }
}
