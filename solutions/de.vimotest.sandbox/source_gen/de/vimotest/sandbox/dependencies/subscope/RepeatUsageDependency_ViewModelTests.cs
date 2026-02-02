/// <filename>
///     RepeatUsageDependency_ViewModelTests.cs
/// </filename>
using dependencies.subscope;
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RepeatUsageDependency_ViewModelTests
{
    private dependencies.subscope.RepeatUsageDependency_ViewModel sut;

    private dependencies.subscope.RepeatUsageDependency_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new dependencies.subscope.RepeatUsageDependency_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: Invoke Direct Dependency
      given:
       when: OnMessage
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Invoke_Direct_Dependency_given_when_OnMessage_then_()
    {
        this.BuildSut();
        this.when_OnMessage();
    }

    /*

    Scenario: Invoke Registry Dependency
      given:
       when: Log
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Invoke_Registry_Dependency_given_when_Log_then_()
    {
        this.BuildSut();
        this.when_Log();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // When Helper Definitions
    public virtual void when_OnMessage()
    {
        this.testEnvironment.getMessageBus().OnMessage(0, new System.Collections.Generic.List<string> { });
    }

    public virtual void when_Log()
    {
        this.testEnvironment.getLogger().Log("my message");
    }
}
