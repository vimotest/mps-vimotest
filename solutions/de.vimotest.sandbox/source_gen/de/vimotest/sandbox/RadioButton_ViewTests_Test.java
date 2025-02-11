package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.RadioButton_View;
import de.vimotest.sandbox.widgetassertions.RadioButton_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.RadioButton_ViewTestSetupImpl;
import org.junit.Assert;
import de.vimotest.sandbox.widgetassertions.RadioButton_ViewOptionsOption;

public class RadioButton_ViewTests_Test {
  private RadioButton_View sut;
  private RadioButton_ViewTestSetup testSetup;
  @Test
  public void test_Select_Option_given_when_then_Options_selected_OptionB_() throws Exception {
    this.BuildSut();
    this.then_Options_selected_OptionB_();
  }
  @Test
  public void test_RadioButton_disabled_given_when_then_Options_selected_OptionA_and_OptionB_is_not_enabled() throws Exception {
    this.BuildSut();
    this.then_Options_selected_OptionA_and_OptionB_is_not_enabled();
  }
  @Test
  public void test_RadioButton_invisible_given_when_then_Options_selected_OptionA_and_OptionB_is_not_visible() throws Exception {
    this.BuildSut();
    this.then_Options_selected_OptionA_and_OptionB_is_not_visible();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new RadioButton_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }







  public void then_Options_selected_OptionB_() {
    Assert.assertEquals(RadioButton_ViewOptionsOption.OptionB, this.sut.getOptionsRadioButtonGroupSelectedEntry());
  }
  public void then_Options_selected_OptionA_and_OptionB_is_not_enabled() {
    Assert.assertEquals(RadioButton_ViewOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry());
    Assert.assertFalse(this.sut.getIsOptionBRadioButtonEnabled());
  }
  public void then_Options_selected_OptionA_and_OptionB_is_not_visible() {
    Assert.assertEquals(RadioButton_ViewOptionsOption.OptionA, this.sut.getOptionsRadioButtonGroupSelectedEntry());
    Assert.assertFalse(this.sut.getIsOptionBRadioButtonVisible());
  }
}
