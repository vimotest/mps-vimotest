/// <filename>
///     ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests
{
    private context.ContextReference_ViewModel sut;

    private context.ContextReference_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.ContextReference_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: 1st Context Reference from other suite
      given: baseContext
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void _1st_Context_Reference_from_other_suite_given_baseContext_when_then_()
    {
        this.given_baseContext();
        this.BuildSut();
    }

    /*

    Scenario: 2nd Context Reference from other suite
      given: baseContext
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void _2nd_Context_Reference_from_other_suite_given_baseContext_when_then_()
    {
        this.given_baseContext_1();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    private string baseContext = "My Context";

    public virtual void given_baseContext()
    {
        this.testEnvironment.SetSimpleStringContext(this.baseContext);
    }

    public virtual void given_baseContext_1()
    {
        this.testEnvironment.SetSimpleStringContext(this.baseContext);
    }
}
