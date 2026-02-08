/// <filename>
///     ViewModelDependency_ViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ViewModelDependency_ViewModelTests
{
    private dependencies.ViewModelDependency_ViewModel sut;

    private dependencies.ViewModelDependency_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new dependencies.ViewModelDependency_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: ViewModel Dependency Call
      given:
       when: LoadViewModel
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ViewModel_Dependency_Call_given_when_LoadViewModel_then_()
    {
        this.BuildSut();
        this.when_LoadViewModel();
    }

    /*

    Scenario: ViewModel Dependency Verify
      given:
       when:
       then: call SimpleDependency_ViewModel.LoadViewModel(["])
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ViewModel_Dependency_Verify_given_when_then_call_SimpleDependency_ViewModel_LoadViewModel___()
    {
        this.BuildSut();
        this.then_call_SimpleDependency_ViewModel_LoadViewModel___();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // When Helper Definitions
    public virtual void when_LoadViewModel()
    {
        this.testEnvironment.getSimpleDependency_ViewModel().loadViewModel("MyPath");
    }

    // Then Helper Definitions
    public virtual void then_call_SimpleDependency_ViewModel_LoadViewModel___()
    {
        var spy = this.testEnvironment.getSimpleDependency_ViewModel();
        for (int callInfoIndex = 0; callInfoIndex <= spy.LoadViewModelCallInfos.Count; callInfoIndex++)
        {
            var callInfo = spy.LoadViewModelCallInfos[callInfoIndex - 1];
            Assert.AreEqual("MyPath", callInfo.PathValue, "SimpleDependency_ViewModel.LoadViewModel Call[" + Convert.ToString(callInfoIndex) + "]: Expected argument value 'Path' is <" + "MyPath" + "> but was <" + callInfo.PathValue + ">");
        }
        Assert.AreEqual(1, spy.LoadViewModelCallInfos.Count, "Expected that SimpleDependency_ViewModel.LoadViewModel was called exactly 1 times, but was " + Convert.ToString(spy.LoadViewModelCallInfos.Count));
    }
}
