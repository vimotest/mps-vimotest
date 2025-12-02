/// <filename>
///     FillTextCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class FillTextCommand_ViewTests
{
    private commands.FillTextCommand_ViewModel sut;
 
    private commands.FillTextCommand_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new commands.FillTextCommand_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Fill_Text_TextBox_given_when_fill_Changed_in_MyValue_then_()
  {
    this.BuildSut();
    this.when_fill_Changed_in_MyValue();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Fill_Text_ComboBox_given_when_fill_Changed_in_MyFreeValue_then_()
  {
    this.BuildSut();
    this.when_fill_Changed_in_MyFreeValue();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void when_fill_Changed_in_MyValue()
  {
    this.sut.myValueTextFilled("Changed");
  }
 
    public   virtual void when_fill_Changed_in_MyFreeValue()
  {
    this.sut.myFreeValueTextFilled("Changed");
  }
}
