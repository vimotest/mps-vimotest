/// <filename>
///     Dependency_ViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Dependency_ViewModelTests
{
    private dependencies.Dependency_ViewModel sut;

    private dependencies.Dependency_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new dependencies.Dependency_ViewModelTestSetupImpl();
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
    }
}
