/// <filename>
///     DataPathContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataPathContext_ViewTests
{
    private context.DataPathContext_View sut;
 
    private context.DataPathContext_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new context.DataPathContext_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Data_Path_Context_given_my_element_when_then_()
  {
    this.given_my_element();
    this.BuildSut();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Data_Path_Context_implicit_name_given_path_resource_elements_myelement_when_then_()
  {
    this.given_path_resource_elements_myelement();
    this.BuildSut();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_my_element()
  {
    this.testSetup.SetDataPathContext("resource:/elements/myelement");
  }
 
    public   virtual void given_path_resource_elements_myelement()
  {
    this.testSetup.SetDataPathContext("resource:/elements/myelement");
  }
}
