package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.Labels_View;
import de.vimotest.sandbox.widgetassertions.Labels_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import org.junit.Assert;
import java.util.List;

public class Labels_ViewTest_Test {
  private Labels_View sut;
  private Labels_ViewContextProvider contextProvider;
  @Test
  public void test_Single_Line_Label_given_empty_context_when_then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible();
  }
  @Test
  public void test_Multi_Line_Label_given_empty_context_when_then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_() throws Exception {
    this.given_empty_context1();
    this.BuildSut();
    this.then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_();
  }
  @Test
  public void test_ToolTip_Label_given_empty_context_when_then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_() throws Exception {
    this.given_empty_context2();
    this.BuildSut();
    this.then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new Labels_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }
  public void given_empty_context1() {
  }
  public void given_empty_context2() {
  }




  public void then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible() {
    Assert.assertEquals("My Expectation Text", this.sut.getMyLabelText());
    Assert.assertTrue(this.sut.getIsMyLabelEnabled());
    Assert.assertTrue(this.sut.getIsMyLabelVisibility());
  }
  public void then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_() {
    List<String> actualMyMultiLineLabelLines = this.sut.getMyMultiLineLabelText();
    Assert.assertEquals(2, actualMyMultiLineLabelLines.size());
    Assert.assertEquals("Expected Line 1", actualMyMultiLineLabelLines.get(1 - 1));
    Assert.assertEquals("Expected Line 2", actualMyMultiLineLabelLines.get(2 - 1));
  }
  public void then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_() {
    Assert.assertEquals("Info", this.sut.getMyLabelWithToolTipText());
    Assert.assertEquals("My Expected Tooltip", this.sut.getMyLabelWithToolTipToolTip());
  }
}
