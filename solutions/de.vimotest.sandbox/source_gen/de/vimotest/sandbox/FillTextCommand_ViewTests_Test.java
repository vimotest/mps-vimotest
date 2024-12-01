package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.commands.FillTextCommand_View;
import de.vimotest.sandbox.commands.FillTextCommand_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.commands.FillTextCommand_ViewContextProviderImpl;

public class FillTextCommand_ViewTests_Test {
  private FillTextCommand_View sut;
  private FillTextCommand_ViewContextProvider contextProvider;
  @Test
  public void test_Fill_Text_TextBox_given_when_fill_Changed_in_MyTextBox_then_() throws Exception {
    this.BuildSut();
    this.when_fill_Changed_in_MyTextBox();
  }
  @Test
  public void test_Fill_Text_ComboBox_given_when_fill_Changed_in_MyFreeTextComboBox_then_() throws Exception {
    this.BuildSut();
    this.when_fill_Changed_in_MyFreeTextComboBox();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new FillTextCommand_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }





  public void when_fill_Changed_in_MyTextBox() {
    this.sut.myTextBoxTextFilled("Changed");
  }
  public void when_fill_Changed_in_MyFreeTextComboBox() {
    this.sut.myFreeTextComboBoxTextFilled("Changed");
  }


}
