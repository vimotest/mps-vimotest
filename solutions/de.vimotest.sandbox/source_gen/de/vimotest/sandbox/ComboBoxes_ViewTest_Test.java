package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.ComboBoxes_View;
import de.vimotest.sandbox.widgetassertions.ComboBoxes_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import org.junit.Assert;

public class ComboBoxes_ViewTest_Test {
  private ComboBoxes_View sut;
  private ComboBoxes_ViewContextProvider contextProvider;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this.then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new ComboBoxes_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }




  public void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible() {
    List<String> actualMyOptionsEntries = this.sut.getMyOptionsComboBoxEntries();
    Assert.assertEquals(3, actualMyOptionsEntries.size());
    Assert.assertEquals("A1", actualMyOptionsEntries.get(1 - 1));
    Assert.assertEquals("A2", actualMyOptionsEntries.get(2 - 1));
    Assert.assertEquals("A3", actualMyOptionsEntries.get(3 - 1));
    Assert.assertEquals("A1", this.sut.getMyOptionsSelectedEntry());
    Assert.assertTrue(this.sut.getIsMyOptionsEnabled());
    Assert.assertTrue(this.sut.getIsMyOptionsVisibility());
  }
  public void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_() {
    List<String> actualMyOptionsWithFreeTextEntries = this.sut.getMyOptionsWithFreeTextComboBoxEntries();
    Assert.assertEquals(2, actualMyOptionsWithFreeTextEntries.size());
    Assert.assertEquals("E1", actualMyOptionsWithFreeTextEntries.get(1 - 1));
    Assert.assertEquals("E2", actualMyOptionsWithFreeTextEntries.get(2 - 1));
    Assert.assertEquals(null, this.sut.getMyOptionsWithFreeTextSelectedEntry());
    Assert.assertEquals("My Free Text", this.sut.getMyOptionsWithFreeTextText());
  }
}