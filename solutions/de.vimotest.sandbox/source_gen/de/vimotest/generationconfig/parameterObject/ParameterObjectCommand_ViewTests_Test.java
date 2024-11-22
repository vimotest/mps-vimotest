package de.vimotest.generationConfig.parameterObject;

/*Generated by MPS */

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;

public class ParameterObjectCommand_ViewTests_Test {
  private ParameterObjectCommand_View sut;
  private ParameterObjectCommand_ViewContextProvider contextProvider;
  @Test
  public void test_MyTest_given_empty_context_when_LoadView_and_uncheck_MyCheckBox_then_() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.when_LoadView();
    this.when_uncheck_MyCheckBox();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new ParameterObjectCommand_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }


  public void when_LoadView() {
    ParameterObjectCommand_View.LoadViewParams loadViewParameters = new ParameterObjectCommand_View.LoadViewParams("A", true, 42);
    this.sut.LoadView(loadViewParameters);
  }
  public void when_uncheck_MyCheckBox() {
    ParameterObjectCommand_View.CheckParams checkedParameters = new ParameterObjectCommand_View.CheckParams(false);
    this.sut.MyCheckBoxChecked(checkedParameters);
  }


}