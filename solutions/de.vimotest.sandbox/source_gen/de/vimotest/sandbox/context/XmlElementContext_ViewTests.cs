/// <filename>
///     XmlElementContext_ViewTests.cs
/// </filename>
using context;
using datadriven;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class XmlElementContext_ViewTests
{
    private context.XmlElementContext_ViewModel sut;

    private context.XmlElementContext_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.XmlElementContext_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: Xml Context
      given: myxml
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Xml_Context_given_myxml_when_then_()
    {
        this.given_myxml();
        this.BuildSut();
    }

    /*

    Scenario: Xml Context (explicit name)
      given: MyXML_Inner
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Xml_Context_explicit_name_given_MyXML_Inner_when_then_()
    {
        this.given_MyXML_Inner();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    private string myxml = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_myxml()
    {
        this.testEnvironment.SetXmlElementContext(this.myxml);
    }

    private string MyXML_Inner = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_MyXML_Inner()
    {
        this.testEnvironment.SetXmlElementContext(this.MyXML_Inner);
    }
}
