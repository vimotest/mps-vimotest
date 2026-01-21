/// <filename>
///     RadioButton_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RadioButton_ViewTests
{
    private widgetassertions.RadioButton_ViewModel sut;

    private widgetassertions.RadioButton_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.RadioButton_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Option_given_when_then_Options_selected_OptionB_()
    {
        this.BuildSut();
        this.then_Options_selected_OptionB_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void RadioButton_disabled_given_when_then_Options_selected_OptionA_and_OptionB_is_not_enabled()
    {
        this.BuildSut();
        this.then_Options_selected_OptionA_and_OptionB_is_not_enabled();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void RadioButton_invisible_given_when_then_Options_selected_OptionA_and_OptionB_is_not_visible()
    {
        this.BuildSut();
        this.then_Options_selected_OptionA_and_OptionB_is_not_visible();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void then_Options_selected_OptionB_()
    {
        Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionB, this.sut.getOptionsRadioButtonGroupSelectedEntry(), "Expected that radio button group Options has selected <" + "OptionB" + ">, but was <" + ActivityconvertOptionsToString.convertOptionsToString(this.sut.getOptionsRadioButtonGroupSelectedEntry()) + ">");
    }

    public virtual void then_Options_selected_OptionA_and_OptionB_is_not_enabled()
    {
        Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry(), "Expected that radio button group Options has selected <" + "OptionA" + ">, but was <" + ActivityconvertOptionsToString.convertOptionsToString(this.sut.getOptionsRadioButtonGroupSelectedEntry()) + ">");
        Assert.IsFalse(this.sut.getIsOptionBRadioButtonEnabled(), "Expected radio button OptionB is disabled, but it was enabled");
    }

    public virtual void then_Options_selected_OptionA_and_OptionB_is_not_visible()
    {
        Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry(), "Expected that radio button group Options has selected <" + "OptionA" + ">, but was <" + ActivityconvertOptionsToString.convertOptionsToString(this.sut.getOptionsRadioButtonGroupSelectedEntry()) + ">");
        Assert.IsFalse(this.sut.getIsOptionBRadioButtonVisible(), "Expected radio button OptionB is hidden, but it was visible");
    }
}
