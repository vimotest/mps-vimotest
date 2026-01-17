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

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_given_when_Foo_then_()
    {
        this.BuildSut();
        this.when_Foo();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_Foo()
    {
        this.testEnvironment.getViewDependencyView().Foo();
    }
}
