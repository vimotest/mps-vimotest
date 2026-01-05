/// <filename>
///     ViewModelDependency_ViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ViewModelDependency_ViewModelTests
{
    private dependencies.ViewModelDependency_ViewModel sut;

    private dependencies.ViewModelDependency_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new dependencies.ViewModelDependency_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ViewModel_Dependency_Invocation_given_when_LoadView_then_()
    {
        this.BuildSut();
        this.when_LoadView();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    public virtual void when_LoadView()
    {
        this.testSetup.getSimpleDependency_ViewModel().loadView();
    }
}
