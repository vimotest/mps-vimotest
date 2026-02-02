/// <filename>
///     SeparateViewModelController_2_ViewTests.cs
/// </filename>
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SeparateViewModelController_2_ViewTests
{
    private MyViewModel sutViewModel;

    private MyViewController sutViewController;

    private SeparateViewModelController_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new SeparateViewModelController_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: MyTest2
      given: empty context
       when: LoadViewModel and uncheck MyFlag
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void MyTest2_given_empty_context_when_LoadViewModel_and_uncheck_MyFlag_then_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.when_LoadViewModel();
        this.when_uncheck_MyFlag();
        this.RetrieveViewModel();
    }

    protected virtual void BuildSut()
    {
        this.sutViewController = this.testEnvironment.BuildSutViewController();
    }

    protected virtual void RetrieveViewModel()
    {
        this.sutViewModel = this.testEnvironment.GetViewModel();
    }

    // Given Helper Definitions
    public virtual void given_empty_context()
    {
    }

    // When Helper Definitions
    public virtual void when_LoadViewModel()
    {
        this.sutViewController.loadViewModel();
    }

    public virtual void when_uncheck_MyFlag()
    {
        this.sutViewController.myFlagCheckBoxChecked(false);
    }
}
