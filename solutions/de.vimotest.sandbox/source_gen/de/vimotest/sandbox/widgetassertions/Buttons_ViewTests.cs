/// <filename>
///     Buttons_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Buttons_ViewTests
{
    private widgetassertions.Buttons_View sut;
 
    private widgetassertions.Buttons_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.Buttons_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_visible_and_shows_text_Test_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void then_Ok_is_enabled_and_is_visible_and_shows_text_Test_()
  {
    Assert.IsTrue(this.sut.getIsOkButtonEnabled());
    Assert.IsTrue(this.sut.getIsOkButtonVisible());
    Assert.AreEqual("Test", this.sut.getOkButtonText());
  }
 
    public   virtual void then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
  {
    Assert.IsFalse(this.sut.getIsOkButtonEnabled());
    Assert.IsTrue(this.sut.getIsOkButtonVisible());
    Assert.AreEqual("Test", this.sut.getOkButtonText());
  }
 
    public   virtual void then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
  {
    Assert.IsTrue(this.sut.getIsOkButtonEnabled());
    Assert.IsFalse(this.sut.getIsOkButtonVisible());
    Assert.AreEqual("Test", this.sut.getOkButtonText());
  }
}
