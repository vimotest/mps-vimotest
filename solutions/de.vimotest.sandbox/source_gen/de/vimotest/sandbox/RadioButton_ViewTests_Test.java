package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.RadioButton_View;
import de.vimotest.sandbox.widgetassertions.RadioButton_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.RadioButton_ViewContextProviderImpl;
import org.junit.Assert;

public class RadioButton_ViewTests_Test {
  private RadioButton_View sut;
  private RadioButton_ViewContextProvider contextProvider;
  @Test
  public void test_Select_Option_given_when_then_MyChoices_selected_OptionC_() throws Exception {
    this.BuildSut();
    this.then_MyChoices_selected_OptionC_();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new RadioButton_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }







  public void then_MyChoices_selected_OptionC_() {
    Assert.assertEquals("OptionC", this.sut.getMyChoicesSelectedEntry());
  }
}
