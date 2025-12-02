/// <filename>
///     StringContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class StringContext_ViewTests
{
    private context.StringContext_ViewModel sut;
 
    private context.StringContext_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new context.StringContext_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void SimpleStringContext_given_alice_bob_charlie_when_then_()
  {
    this.given_alice_bob_charlie();
    this.BuildSut();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void SimpleStringContext_implicit_name_given_Alice_Bob_Charlie_when_then_()
  {
    this.given_Alice_Bob_Charlie();
    this.BuildSut();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    private string alice_bob_charlie = "Alice, Bob, Charlie";
 
    public   virtual void given_alice_bob_charlie()
  {
    this.testSetup.SetSimpleStringContext(this.alice_bob_charlie);
  }
 
    private string Alice_Bob_Charlie = "Alice, Bob, Charlie";
 
    public   virtual void given_Alice_Bob_Charlie()
  {
    this.testSetup.SetSimpleStringContext(this.Alice_Bob_Charlie);
  }
}
