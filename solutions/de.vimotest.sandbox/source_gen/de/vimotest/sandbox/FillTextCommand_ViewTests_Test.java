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
  public void test_Fill_Text_TextBox_given_when_fill_Changed_in_MyValue_then_() throws Exception {
    this.BuildSut();
    this.when_fill_Changed_in_MyValue();
  }
  @Test
  public void test_Fill_Text_ComboBox_given_when_fill_Changed_in_MyFreeValue_then_() throws Exception {
    this.BuildSut();
    this.when_fill_Changed_in_MyFreeValue();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new FillTextCommand_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }





  public void when_fill_Changed_in_MyValue() {
    this.sut.myValueTextFilled("Changed");
  }
  public void when_fill_Changed_in_MyFreeValue() {
    this.sut.myFreeValueTextFilled("Changed");
  }


}
