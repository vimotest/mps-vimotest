package de.vimotest.generationConfig.parameterObject;

/*Generated by MPS */


public class ParameterObjectCommand_View {
  private Boolean isMyFlagCheckBoxChecked;
  public Boolean getIsMyFlagCheckBoxChecked() {
    return this.isMyFlagCheckBoxChecked;
  }
  public static class LoadViewParams {
    public String Value1;
    public Boolean Value2;
    public Integer Value3;
    public LoadViewParams() {
    }
    public LoadViewParams(String Value1, Boolean Value2, Integer Value3) {
      this.Value1 = Value1;
      this.Value2 = Value2;
      this.Value3 = Value3;
    }
  }
  public void loadView(LoadViewParams parameters) {
  }
  public static class CheckParams {
    public Boolean isChecked;
    public CheckParams() {
    }
    public CheckParams(Boolean isChecked) {
      this.isChecked = isChecked;
    }
  }
  public void myFlagChecked(CheckParams parameters) {
  }
}
