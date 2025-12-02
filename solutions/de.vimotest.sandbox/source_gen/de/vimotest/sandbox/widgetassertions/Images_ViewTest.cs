/// <filename>
///     Images_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Images_ViewTest
{
    private widgetassertions.Images_ViewModel sut;
 
    private widgetassertions.Images_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.Images_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_Status_shows_image_image_active_and_UpOrDown_shows_image_image_down_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_Status_shows_image_image_active_();
    this.then_UpOrDown_shows_image_image_down_();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void then_Status_shows_image_image_active_()
  {
    Assert.AreEqual("image_active", this.sut.getStatusImageName());
  }
 
    public   virtual void then_UpOrDown_shows_image_image_down_()
  {
    Assert.AreEqual("image_down", this.sut.getUpOrDownImageName());
  }
}
