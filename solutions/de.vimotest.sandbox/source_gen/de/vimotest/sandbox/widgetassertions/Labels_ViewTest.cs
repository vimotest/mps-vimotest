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
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText());
        Assert.IsTrue(this.sut.getIsTestLabelEnabled());
        Assert.IsTrue(this.sut.getIsTestLabelVisible());
    }

    public virtual void then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible()
    {
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText());
        Assert.IsFalse(this.sut.getIsTestLabelEnabled());
        Assert.IsTrue(this.sut.getIsTestLabelVisible());
    }

    public virtual void then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible()
    {
        Assert.AreEqual("My Expectation Text", this.sut.getTestLabelText());
        Assert.IsTrue(this.sut.getIsTestLabelEnabled());
        Assert.IsFalse(this.sut.getIsTestLabelVisible());
    }

    public virtual void then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_()
    {
        var actualMultiLineLines = this.sut.getMultiLineLabelText();
        Assert.AreEqual(2, actualMultiLineLines.Count);
        Assert.AreEqual("Expected Line 1", actualMultiLineLines[0]);
        Assert.AreEqual("Expected Line 2", actualMultiLineLines[1]);
    }

    public virtual void then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_()
    {
        Assert.AreEqual("Info", this.sut.getWithToolTipLabelText());
        Assert.AreEqual("My Expected Tooltip", this.sut.getWithToolTipLabelToolTip());
    }

    public virtual void then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_()
    {
        Assert.AreEqual("Info", this.sut.getWithMultiLineToolTipLabelText());
        var actualWithMultiLineToolTipLines = this.sut.getWithMultiLineToolTipLabelToolTip();
        Assert.AreEqual(2, actualWithMultiLineToolTipLines.Count);
        Assert.AreEqual("Line1", actualWithMultiLineToolTipLines[0]);
        Assert.AreEqual("Line2", actualWithMultiLineToolTipLines[1]);
    }

    public virtual void then_WithTextColor_shows_text_Info_and_has_text_color_blue_()
    {
        Assert.AreEqual("Info", this.sut.getWithTextColorLabelText());
        Assert.AreEqual("blue", this.sut.getWithTextColorLabelTextColor());
    }
}
