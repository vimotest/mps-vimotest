package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.CheckBoxes_View;
import de.vimotest.sandbox.widgetassertions.CheckBoxes_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.CheckBoxes_ViewTestSetupImpl;
import org.junit.Assert;

public class CheckBoxes_ViewTest_Test {
  private CheckBoxes_View sut;
  private CheckBoxes_ViewTestSetup testSetup;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_and_MyFlagNoLabel_is_not_checked_and_MyFlagTriState_is_not_checked() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
    this.then_MyFlagNoLabel_is_not_checked();
    this.then_MyFlagTriState_is_not_checked();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new CheckBoxes_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }



  public void given_empty_context() {
  }




  public void then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_() {
    Assert.assertTrue(this.sut.getIsMyFlagWithLabelCheckBoxChecked());
    Assert.assertTrue(this.sut.getIsMyFlagWithLabelCheckBoxEnabled());
    Assert.assertTrue(this.sut.getIsMyFlagWithLabelCheckBoxVisible());
    Assert.assertEquals("My Label", this.sut.getMyFlagWithLabelCheckBoxText());
  }
  public void then_MyFlagNoLabel_is_not_checked() {
    Assert.assertFalse(this.sut.getIsMyFlagNoLabelCheckBoxChecked());
  }
  public void then_MyFlagTriState_is_not_checked() {
    Assert.assertFalse(this.sut.getIsMyFlagTriStateCheckBoxChecked());
  }
}
