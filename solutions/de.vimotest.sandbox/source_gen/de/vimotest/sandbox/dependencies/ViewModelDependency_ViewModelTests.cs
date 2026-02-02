/// <filename>
///     ViewModelDependency_ViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ViewModelDependency_ViewModelTests
{
    private dependencies.ViewModelDependency_ViewModel sut;

    private dependencies.ViewModelDependency_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new dependencies.ViewModelDependency_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: ViewModel Dependency Call
      given:
       when: LoadViewModel
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ViewModel_Dependency_Call_given_when_LoadViewModel_then_()
    {
        this.BuildSut();
        this.when_LoadViewModel();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // When Helper Definitions
    public virtual void when_LoadViewModel()
    {
        this.testEnvironment.getSimpleDependency_ViewModel().loadViewModel();
    }
}
