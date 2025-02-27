package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.Images_View;
import de.vimotest.sandbox.widgetassertions.Images_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.Images_ViewTestSetupImpl;
import org.junit.Assert;

public class Images_ViewTest_Test {
  private Images_View sut;
  private Images_ViewTestSetup testSetup;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_Status_shows_image_image_active_and_UpOrDown_shows_image_image_down_() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_Status_shows_image_image_active_();
    this.then_UpOrDown_shows_image_image_down_();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new Images_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }



  public void given_empty_context() {
  }




  public void then_Status_shows_image_image_active_() {
    Assert.assertEquals("image_active", this.sut.getStatusImageName());
  }
  public void then_UpOrDown_shows_image_image_down_() {
    Assert.assertEquals("image_down", this.sut.getUpOrDownImageName());
  }
}
