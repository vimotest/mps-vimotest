/// <filename>
///     CheckBoxes_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class CheckBoxes_ViewTest
{
    private widgetassertions.CheckBoxes_ViewModel sut;

    private widgetassertions.CheckBoxes_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.CheckBoxes_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_and_MyFlagNoLabel_is_not_checked_and_MyFlagTriState_is_mixed_and_MyFlagTriState_is_checked_and_MyFlagTriState_is_not_checked()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
        this.then_MyFlagNoLabel_is_not_checked();
        this.then_MyFlagTriState_is_mixed();
        this.then_MyFlagTriState_is_checked();
        this.then_MyFlagTriState_is_not_checked();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void CheckBox_disabled_given_when_then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_()
    {
        this.BuildSut();
        this.then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void CheckBox_invisible_given_when_then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_()
    {
        this.BuildSut();
        this.then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_()
    {
        Assert.IsTrue(this.sut.getIsMyFlagWithLabelCheckBoxChecked());
        Assert.IsTrue(this.sut.getIsMyFlagWithLabelCheckBoxEnabled());
        Assert.IsTrue(this.sut.getIsMyFlagWithLabelCheckBoxVisible());
        Assert.AreEqual("My Label", this.sut.getMyFlagWithLabelCheckBoxText());
    }

    public virtual void then_MyFlagNoLabel_is_not_checked()
    {
        Assert.IsFalse(this.sut.getIsMyFlagNoLabelCheckBoxChecked());
    }

    public virtual void then_MyFlagTriState_is_mixed()
    {
        Assert.AreEqual(null, this.sut.getIsMyFlagTriStateCheckBoxChecked());
    }

    public virtual void then_MyFlagTriState_is_checked()
    {
        Assert.IsTrue(this.sut.getIsMyFlagTriStateCheckBoxChecked());
    }

    public virtual void then_MyFlagTriState_is_not_checked()
    {
        Assert.IsFalse(this.sut.getIsMyFlagTriStateCheckBoxChecked());
    }

    public virtual void then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_()
    {
        Assert.IsTrue(this.sut.getIsMyFlagWithLabelCheckBoxChecked());
        Assert.IsFalse(this.sut.getIsMyFlagWithLabelCheckBoxEnabled());
        Assert.AreEqual("value", this.sut.getMyFlagWithLabelCheckBoxText());
    }

    public virtual void then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_()
    {
        Assert.IsTrue(this.sut.getIsMyFlagWithLabelCheckBoxChecked());
        Assert.IsFalse(this.sut.getIsMyFlagWithLabelCheckBoxVisible());
        Assert.AreEqual("test", this.sut.getMyFlagWithLabelCheckBoxText());
    }
}
