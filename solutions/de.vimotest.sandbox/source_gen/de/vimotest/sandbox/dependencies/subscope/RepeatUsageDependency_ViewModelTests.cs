/// <filename>
///     RepeatUsageDependency_ViewModelTests.cs
/// </filename>
using dependencies.subscope;
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RepeatUsageDependency_ViewModelTests
{
    private dependencies.subscope.RepeatUsageDependency_ViewModel sut;

    private dependencies.subscope.RepeatUsageDependency_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new dependencies.subscope.RepeatUsageDependency_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Invoke_Direct_Dependency_given_when_OnMessage_then_()
    {
        this.BuildSut();
        this.when_OnMessage();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Invoke_Registry_Dependency_given_when_Log_then_()
    {
        this.BuildSut();
        this.when_Log();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    public virtual void when_OnMessage()
    {
        this.testSetup.getMessageBus().OnMessage(0, null);
    }

    public virtual void when_Log()
    {
        this.testSetup.getLogger().Log("my message");
    }
}
