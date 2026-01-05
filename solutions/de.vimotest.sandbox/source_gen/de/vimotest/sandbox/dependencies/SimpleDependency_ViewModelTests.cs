/// <filename>
///     SimpleDependency_ViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SimpleDependency_ViewModelTests
{
    private dependencies.SimpleDependency_ViewModel sut;

    private dependencies.SimpleDependency_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new dependencies.SimpleDependency_ViewModelTestSetupImpl();
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
        this.testSetup.getMessageBus().OnMessage(0, new System.Collections.Generic.List<string> { "A", "B" });
    }

    public virtual void when_Log()
    {
        this.testSetup.getLogger().Log("my message");
    }
}
