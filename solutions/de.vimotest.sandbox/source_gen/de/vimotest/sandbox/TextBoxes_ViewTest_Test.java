package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.TextBoxes_View;
import de.vimotest.sandbox.widgetassertions.TextBoxes_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.TextBoxes_ViewContextProviderImpl;
import org.junit.Assert;
import java.util.List;

public class TextBoxes_ViewTest_Test {
  private TextBoxes_View sut;
  private TextBoxes_ViewContextProvider contextProvider;
  @Test
  public void test_My_SingleLine_Scenario_given_empty_context_when_then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
  }
  @Test
  public void test_My_MultiLine_Scenario_given_empty_context_when_then_MultiLineTextBox_shows_text_Expected1_Expected2_() throws Exception {
    this.given_empty_context1();
    this.BuildSut();
    this.then_MultiLineTextBox_shows_text_Expected1_Expected2_();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TextBoxes_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }
  public void given_empty_context1() {
  }




  public void then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible() {
    Assert.assertEquals("Some entered Input", this.sut.getMyTextBoxText());
    Assert.assertTrue(this.sut.getIsMyTextBoxEnabled());
    Assert.assertTrue(this.sut.getIsMyTextBoxVisibility());
  }
  public void then_MultiLineTextBox_shows_text_Expected1_Expected2_() {
    List<String> actualMultiLineTextBoxLines = this.sut.getMultiLineTextBoxText();
    Assert.assertEquals(2, actualMultiLineTextBoxLines.size());
    Assert.assertEquals("Expected1", actualMultiLineTextBoxLines.get(1 - 1));
    Assert.assertEquals("Expected2", actualMultiLineTextBoxLines.get(2 - 1));
  }
}
