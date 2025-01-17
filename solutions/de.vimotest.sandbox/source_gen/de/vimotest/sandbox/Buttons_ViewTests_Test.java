package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.Buttons_View;
import de.vimotest.sandbox.widgetassertions.Buttons_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.Buttons_ViewTestSetupImpl;
import org.junit.Assert;

public class Buttons_ViewTests_Test {
  private Buttons_View sut;
  private Buttons_ViewTestSetup testSetup;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_visible_and_shows_text_Test_() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new Buttons_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }



  public void given_empty_context() {
  }




  public void then_Ok_is_enabled_and_is_visible_and_shows_text_Test_() {
    Assert.assertTrue(this.sut.getIsOkButtonEnabled());
    Assert.assertTrue(this.sut.getIsOkButtonVisible());
    Assert.assertEquals("Test", this.sut.getOkButtonText());
  }
}
