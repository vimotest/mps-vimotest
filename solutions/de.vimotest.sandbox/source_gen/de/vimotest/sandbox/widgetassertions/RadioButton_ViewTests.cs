/// <filename>
///     RadioButton_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RadioButton_ViewTests
{
    private widgetassertions.RadioButton_ViewModel sut;
 
    private widgetassertions.RadioButton_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.RadioButton_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Option_given_when_then_Options_selected_OptionB_()
  {
    this.BuildSut();
    this.then_Options_selected_OptionB_();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void RadioButton_disabled_given_when_then_Options_selected_OptionA_and_OptionB_is_not_enabled()
  {
    this.BuildSut();
    this.then_Options_selected_OptionA_and_OptionB_is_not_enabled();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void RadioButton_invisible_given_when_then_Options_selected_OptionA_and_OptionB_is_not_visible()
  {
    this.BuildSut();
    this.then_Options_selected_OptionA_and_OptionB_is_not_visible();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void then_Options_selected_OptionB_()
  {
    Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionB, this.sut.getOptionsRadioButtonGroupSelectedEntry());
  }
 
    public   virtual void then_Options_selected_OptionA_and_OptionB_is_not_enabled()
  {
    Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry());
    Assert.IsFalse(this.sut.getIsOptionBRadioButtonEnabled());
  }
 
    public   virtual void then_Options_selected_OptionA_and_OptionB_is_not_visible()
  {
    Assert.AreEqual(widgetassertions.RadioButton_ViewModelOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry());
    Assert.IsFalse(this.sut.getIsOptionBRadioButtonVisible());
  }
}
