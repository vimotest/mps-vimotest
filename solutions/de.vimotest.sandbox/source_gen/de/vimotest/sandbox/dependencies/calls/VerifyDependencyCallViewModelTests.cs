/// <filename>
///     VerifyDependencyCallViewModelTests.cs
/// </filename>
using dependencies.calls;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class VerifyDependencyCallViewModelTests
{
    private dependencies.calls.VerifyDependencyCallViewModel sut;

    private dependencies.calls.VerifyDependencyCallViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new dependencies.calls.VerifyDependencyCallViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Verify_dependency_call_given_when_then_call_Logger_Log_any_()
    {
        this.BuildSut();
        this.then_call_Logger_Log_any_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    public virtual void then_call_Logger_Log_any_()
    {
        ;
    }
}
