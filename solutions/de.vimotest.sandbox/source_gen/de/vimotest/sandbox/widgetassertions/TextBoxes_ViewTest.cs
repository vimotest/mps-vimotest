/// <filename>
///     TextBoxes_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class TextBoxes_ViewTest
{
    private widgetassertions.TextBoxes_ViewModel sut;

    private widgetassertions.TextBoxes_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.TextBoxes_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: SingleLine TextBox
      given: empty context
       when:
       then: MyValue shows text 'Some entered Input' and is enabled and is visible
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void SingleLine_TextBox_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
    }

    /*

    Scenario: SingleLine TextBox (disabled)
      given: empty context
       when:
       then: MyValue shows text 'Some entered Input' and is not enabled and is visible
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void SingleLine_TextBox_disabled_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible();
    }

    /*

    Scenario: SingleLine TextBox (invisible)
      given: empty context
       when:
       then: MyValue shows text 'Some entered Input' and is enabled and is not visible
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void SingleLine_TextBox_invisible_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible();
    }

    /*

    Scenario: MultiLine TextBox
      given: empty context
       when:
       then: MultiLineTextBoxValue shows text 'Expected1|Expected2'
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void MultiLine_TextBox_given_empty_context_when_then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_empty_context()
    {
    }

    // Then Helper Definitions
    public virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible()
    {
        Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText(), "Expected that textbox MyValue has text <" + "Some entered Input" + ">, but was <" + this.sut.getMyValueTextBoxText() + ">");
        Assert.IsTrue(this.sut.getIsMyValueTextBoxEnabled(), "Expected textbox MyValue is enabled, but it was disabled");
        Assert.IsTrue(this.sut.getIsMyValueTextBoxVisible(), "Expected textbox MyValue is visible, but it was hidden");
    }

    public virtual void then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
    {
        Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText(), "Expected that textbox MyValue has text <" + "Some entered Input" + ">, but was <" + this.sut.getMyValueTextBoxText() + ">");
        Assert.IsFalse(this.sut.getIsMyValueTextBoxEnabled(), "Expected textbox MyValue is disabled, but it was enabled");
        Assert.IsTrue(this.sut.getIsMyValueTextBoxVisible(), "Expected textbox MyValue is visible, but it was hidden");
    }

    public virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
    {
        Assert.AreEqual("Some entered Input", this.sut.getMyValueTextBoxText(), "Expected that textbox MyValue has text <" + "Some entered Input" + ">, but was <" + this.sut.getMyValueTextBoxText() + ">");
        Assert.IsTrue(this.sut.getIsMyValueTextBoxEnabled(), "Expected textbox MyValue is enabled, but it was disabled");
        Assert.IsFalse(this.sut.getIsMyValueTextBoxVisible(), "Expected textbox MyValue is hidden, but it was visible");
    }

    public virtual void then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
    {
        var actualMultiLineTextBoxValueLines = this.sut.getMultiLineTextBoxValueTextBoxText();
        Assert.AreEqual(2, actualMultiLineTextBoxValueLines.Count, "Expected that textbox MultiLineTextBoxValue has text with 2 lines, but has " + Convert.ToString(actualMultiLineTextBoxValueLines.Count));
        Assert.AreEqual("Expected1", actualMultiLineTextBoxValueLines[0], "Expected that textbox MultiLineTextBoxValue has text line at index 0 matching <" + "Expected1" + ">, but was <" + actualMultiLineTextBoxValueLines[0] + ">");
        Assert.AreEqual("Expected2", actualMultiLineTextBoxValueLines[1], "Expected that textbox MultiLineTextBoxValue has text line at index 1 matching <" + "Expected2" + ">, but was <" + actualMultiLineTextBoxValueLines[1] + ">");
    }
}
