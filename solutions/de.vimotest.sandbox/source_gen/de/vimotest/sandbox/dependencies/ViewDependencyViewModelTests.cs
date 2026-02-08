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

    Scenario: View Dependency
      given:
       when: Refresh
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_given_when_Refresh_then_()
    {
        this.BuildSut();
        this.when_Refresh();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // When Helper Definitions
    public virtual void when_Refresh()
    {
        this.testEnvironment.getViewDependencyView().Refresh();
    }
}
