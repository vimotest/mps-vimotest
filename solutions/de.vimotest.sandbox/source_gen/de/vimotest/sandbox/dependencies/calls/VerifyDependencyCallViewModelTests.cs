/// <filename>
///     VerifyDependencyCallViewModelTests.cs
/// </filename>
using dependencies.calls;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using dependencies;
using System.Collections.Generic;

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
    public void Verify_dependency_call_any_given_when_then_call_Logger_Log_any_()
    {
        this.BuildSut();
        this.then_call_Logger_Log_any_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Verify_dependency_call_1_times_given_when_then_call_Logger_Log___()
    {
        this.BuildSut();
        this.then_call_Logger_Log___();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Verify_dependency_call_at_index_3_given_when_then_call_Logger_Log___()
    {
        this.BuildSut();
        this.then_call_Logger_Log____1();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Verify_dependency_call_3_6_given_when_then_call_Logger_Log___()
    {
        this.BuildSut();
        this.then_call_Logger_Log____2();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void then_call_Logger_Log_any_()
    {
        var spy = this.testEnvironment.getLogger();
        Assert.AreEqual(1, spy.LogCallInfos.Count, "Expected that Logger.Log was called exactly 1 times, but was " + spy.LogCallInfos.Count);
    }

    public virtual void then_call_Logger_Log___()
    {
        var spy = this.testEnvironment.getLogger();
        for (int callInfoIndex = 0; callInfoIndex <= spy.LogCallInfos.Count; callInfoIndex++)
        {
            var callInfo = spy.LogCallInfos[callInfoIndex - 1];
            Assert.AreEqual("my log", callInfo.messageValue, "Logger.Log Call[" + callInfoIndex + "]: Expected argument value 'message' is <" + "my log" + "> but was <" + callInfo.messageValue + ">");
        }
        Assert.AreEqual(1, spy.LogCallInfos.Count, "Expected that Logger.Log was called exactly 1 times, but was " + spy.LogCallInfos.Count);
    }

    public virtual void then_call_Logger_Log____1()
    {
        var spy = this.testEnvironment.getLogger();
        if (3 < spy.LogCallInfos.Count)
        {
            var callInfo = spy.LogCallInfos[2];
            Assert.AreEqual("my log", callInfo.messageValue, "Logger.Log Call[" + 3 + "]: Expected argument value 'message' is <" + "my log" + "> but was <" + callInfo.messageValue + ">");
        }
        else
        {
            Assert.IsTrue(false, "Expected a call to Logger.Log at index [3], but it was only called " + spy.LogCallInfos.Count + " times");
        }
    }

    public virtual void then_call_Logger_Log____2()
    {
        var spy = this.testEnvironment.getLogger();
        for (int callInfoIndex = 0; callInfoIndex <= spy.LogCallInfos.Count; callInfoIndex++)
        {
            var callInfo = spy.LogCallInfos[callInfoIndex - 1];
            Assert.AreEqual("my log", callInfo.messageValue, "Logger.Log Call[" + callInfoIndex + "]: Expected argument value 'message' is <" + "my log" + "> but was <" + callInfo.messageValue + ">");
        }
        Assert.IsTrue(spy.LogCallInfos.Count >= 3, "Expected that Logger.Log was called at least 3 times, but was " + spy.LogCallInfos.Count);
        Assert.IsTrue(spy.LogCallInfos.Count <= 6, "Expected that Logger.Log was called at most 6 times, but was " + spy.LogCallInfos.Count);
    }
}
