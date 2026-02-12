/// <filename>
///     ViewDependencyViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ViewDependencyViewModelTests
{
    private dependencies.ViewDependencyViewModel sut;

    private dependencies.ViewDependencyViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new dependencies.ViewDependencyViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: View Dependency Call (no parameters, no results)
      given:
       when: Refresh
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_Call_no_parameters_no_results_given_when_Refresh_then_()
    {
        this.BuildSut();
        this.when_Refresh();
    }

    /*

    Scenario: View Dependency With Result
      given: DependencyStubContext
       when: ConfirmDeletion
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_With_Result_given_DependencyStubContext_when_ConfirmDeletion_then_()
    {
        this.given_DependencyStubContext();
        this.BuildSut();
        this.when_ConfirmDeletion();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_DependencyStubContext()
    {
        this.testEnvironment.SetDependencyStubContext();
    }

    // When Helper Definitions
    public virtual void when_Refresh()
    {
        this.testEnvironment.getViewDependencyView().Refresh();
    }

    public virtual void when_ConfirmDeletion()
    {
        this.testEnvironment.getViewDependencyView().ConfirmDeletion();
    }
}
