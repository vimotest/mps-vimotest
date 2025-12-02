/// <filename>
///     TextBoxes_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class TextBoxes_ViewTest
{
    private widgetassertions.TextBoxes_ViewModel sut;
 
    private widgetassertions.TextBoxes_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.TextBoxes_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void SingleLine_TextBox_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void SingleLine_TextBox_disabled_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void SingleLine_TextBox_invisible_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void MultiLine_TextBox_given_empty_context_when_then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible()
  {
    Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText());
    Assert.IsTrue(this.sut.getIsMyValueTextBoxEnabled());
    Assert.IsTrue(this.sut.getIsMyValueTextBoxVisible());
  }
 
    public   virtual void then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
  {
    Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText());
    Assert.IsFalse(this.sut.getIsMyValueTextBoxEnabled());
    Assert.IsTrue(this.sut.getIsMyValueTextBoxVisible());
  }
 
    public   virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
  {
    Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText());
    Assert.IsTrue(this.sut.getIsMyValueTextBoxEnabled());
    Assert.IsFalse(this.sut.getIsMyValueTextBoxVisible());
  }
 
    public   virtual void then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
  {
    var actualMultiLineTextBoxValueLines = this.sut.getMultiLineTextBoxValueTextBoxText();
    Assert.AreEqual(2, actualMultiLineTextBoxValueLines.Count);
    Assert.AreEqual("Expected1", actualMultiLineTextBoxValueLines[0]);
    Assert.AreEqual("Expected2", actualMultiLineTextBoxValueLines[1]);
  }
}
