/// <filename>
///     Labels_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Labels_ViewTest
{
    private widgetassertions.Labels_ViewModel sut;

    private widgetassertions.Labels_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.Labels_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Single_Line_Label_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Single_Line_Label_Disabled_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Single_Line_Label_Invisible_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Multi_Line_Label_given_empty_context_when_then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ToolTip_Label_given_empty_context_when_then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_()
    {
        this.given_empty_context_1();
        this.BuildSut();
        this.then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void MultiLine_ToolTip_Label_given_empty_context_when_then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_()
    {
        this.given_empty_context_1();
        this.BuildSut();
        this.then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void TextColor_Label_given_when_then_WithTextColor_shows_text_Info_and_has_text_color_blue_()
    {
        this.BuildSut();
        this.then_WithTextColor_shows_text_Info_and_has_text_color_blue_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void given_empty_context_1()
    {
    }

    public virtual void then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible()
    {
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText(), "Expected that label Test has text <" + "My Expectation Text" + ">, but was <" + this.sut.getTestLabelText() + ">");
        Assert.IsTrue(this.sut.getIsTestLabelEnabled(), "Expected label Test is enabled, but it was disabled");
        Assert.IsTrue(this.sut.getIsTestLabelVisible(), "Expected label Test is visible, but it was hidden");
    }

    public virtual void then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible()
    {
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText(), "Expected that label Test has text <" + "My Expectation Text" + ">, but was <" + this.sut.getTestLabelText() + ">");
        Assert.IsFalse(this.sut.getIsTestLabelEnabled(), "Expected label Test is disabled, but it was enabled");
        Assert.IsTrue(this.sut.getIsTestLabelVisible(), "Expected label Test is visible, but it was hidden");
    }

    public virtual void then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible()
    {
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText(), "Expected that label Test has text <" + "My Expectation Text" + ">, but was <" + this.sut.getTestLabelText() + ">");
        Assert.IsTrue(this.sut.getIsTestLabelEnabled(), "Expected label Test is enabled, but it was disabled");
        Assert.IsFalse(this.sut.getIsTestLabelVisible(), "Expected label Test is hidden, but it was visible");
    }

    public virtual void then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_()
    {
        var actualMultiLineLines = this.sut.getMultiLineLabelText();
        Assert.AreEqual(2, actualMultiLineLines.Count, "Expected that label MultiLine has text with 2 lines, but has " + actualMultiLineLines.Count);
        Assert.AreEqual("Expected Line 1", actualMultiLineLines[0], "Expected that label MultiLine has text line at index 0 matching <" + "Expected Line 1" + ">, but was <" + actualMultiLineLines[0] + ">");
        Assert.AreEqual("Expected Line 2", actualMultiLineLines[1], "Expected that label MultiLine has text line at index 1 matching <" + "Expected Line 2" + ">, but was <" + actualMultiLineLines[1] + ">");
    }

    public virtual void then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_()
    {
        Assert.AreEqual("Info", this.sut.getWithToolTipLabelText(), "Expected that label WithToolTip has text <" + "Info" + ">, but was <" + this.sut.getWithToolTipLabelText() + ">");
        Assert.AreEqual("My Expected Tooltip", this.sut.getWithToolTipLabelToolTip(), "Expected that label WithToolTip has tooltip <" + "My Expected Tooltip" + ">, but was <" + this.sut.getWithToolTipLabelToolTip() + ">");
    }

    public virtual void then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_()
    {
        Assert.AreEqual("Info", this.sut.getWithMultiLineToolTipLabelText(), "Expected that label WithMultiLineToolTip has text <" + "Info" + ">, but was <" + this.sut.getWithMultiLineToolTipLabelText() + ">");
        var actualWithMultiLineToolTipLines = this.sut.getWithMultiLineToolTipLabelToolTip();
        Assert.AreEqual(2, actualWithMultiLineToolTipLines.Count, "Expected that label WithMultiLineToolTip has tooltip with 2 lines, but has " + actualWithMultiLineToolTipLines.Count);
        Assert.AreEqual("Line1", actualWithMultiLineToolTipLines[0], "Expected that label WithMultiLineToolTip has tooltip line at index 0 matching <" + "Line1" + ">, but was <" + actualWithMultiLineToolTipLines[0] + ">");
        Assert.AreEqual("Line2", actualWithMultiLineToolTipLines[1], "Expected that label WithMultiLineToolTip has tooltip line at index 1 matching <" + "Line2" + ">, but was <" + actualWithMultiLineToolTipLines[1] + ">");
    }

    public virtual void then_WithTextColor_shows_text_Info_and_has_text_color_blue_()
    {
        Assert.AreEqual("Info", this.sut.getWithTextColorLabelText(), "Expected that label WithTextColor has text <" + "Info" + ">, but was <" + this.sut.getWithTextColorLabelText() + ">");
        Assert.AreEqual("blue", this.sut.getWithTextColorLabelTextColor(), "Expected that label WithTextColor has text color <" + "blue" + ">, but was <" + this.sut.getWithTextColorLabelTextColor() + ">");
    }
}
