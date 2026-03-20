/// <filename>
///     ViewDependencyViewModelTests.cs
/// </filename>
using dependencies;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;

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

    Scenario: View Dependency Call (no parameters, no results)
      given:
       when: Refresh
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_Call_no_parameters_no_results_given_when_Refresh_then_()
    {
        this.BuildSut();
        this.when_Refresh();
    }

    /*

    Scenario: View Dependency With Result
      given: DependencyStubContext
       when: ConfirmDeletion
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Dependency_With_Result_given_DependencyStubContext_when_ConfirmDeletion_then_()
    {
        this.given_DependencyStubContext();
        this.BuildSut();
        this.when_ConfirmDeletion();
    }

    /*

    Scenario: View Operation Spy
      given:
       when:
       then: call ViewDependencyView.ShowError(["])
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void View_Operation_Spy_given_when_then_call_ViewDependencyView_ShowError___()
    {
        this.BuildSut();
        this.then_call_ViewDependencyView_ShowError___();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_DependencyStubContext()
    {
        this.testEnvironment.SetDependencyStubContext();
    }

    // When Helper Definitions
    public virtual void when_Refresh()
    {
        this.testEnvironment.getViewDependencyView().Refresh();
    }

    public virtual void when_ConfirmDeletion()
    {
        this.testEnvironment.getViewDependencyView().ConfirmDeletion();
    }

    // Then Helper Definitions
    public virtual void then_call_ViewDependencyView_ShowError___()
    {
        var spy = this.testEnvironment.getViewDependencyView();
        for (int callInfoIndex = 0; callInfoIndex <= spy.ShowErrorCallInfos.Count; callInfoIndex++)
        {
            var callInfo = spy.ShowErrorCallInfos[callInfoIndex - 1];
            Assert.AreEqual("Error", callInfo.errorMessageValue, "ViewDependencyView.ShowError Call[" + Convert.ToString(callInfoIndex) + "]: Expected argument value 'errorMessage' is <" + "Error" + "> but was <" + callInfo.errorMessageValue + ">");
        }
        Assert.AreEqual(1, spy.ShowErrorCallInfos.Count, "Expected that ViewDependencyView.ShowError was called exactly 1 times, but was " + Convert.ToString(spy.ShowErrorCallInfos.Count));
    }
}
