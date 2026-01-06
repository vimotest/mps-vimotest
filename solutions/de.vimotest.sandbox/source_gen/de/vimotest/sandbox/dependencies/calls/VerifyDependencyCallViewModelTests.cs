/// <filename>
///     VerifyDependencyCallViewModelTests.cs
/// </filename>
using dependencies.calls;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class VerifyDependencyCallViewModelTests
{
    private dependencies.calls.VerifyDependencyCallViewModel sut;

    private dependencies.calls.VerifyDependencyCallViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new dependencies.calls.VerifyDependencyCallViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Verify_dependency_call_given_when_then_call_Logger_Log_any_()
    {
        this.BuildSut();
        this.then_call_Logger_Log_any_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void then_call_Logger_Log_any_()
    {
        ;
    }
}
