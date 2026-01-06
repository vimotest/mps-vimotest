/// <filename>
///     SeparateViewModelController_2_ViewTests.cs
/// </filename>
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SeparateViewModelController_2_ViewTests
{
    private MyViewModel sutViewModel;
 
    private MyViewController sutViewController;
 
    private SeparateViewModelController_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new SeparateViewModelController_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void MyTest2_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.when_LoadView();
    this.when_uncheck_MyFlag();
    this.RetrieveViewModel();
  }
 
    protected   virtual void BuildSut()
  {
    this.sutViewController = this.testSetup.BuildSutViewController();
  }
 
    protected   virtual void RetrieveViewModel()
  {
    this.sutViewModel = this.testSetup.GetViewModel();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void when_LoadView()
  {
    this.sutViewController.loadView();
  }
 
    public   virtual void when_uncheck_MyFlag()
  {
    this.sutViewController.myFlagChecked(false);
  }
}
