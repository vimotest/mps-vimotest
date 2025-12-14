/// <filename>
///     XmlElementContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class XmlElementContext_ViewTests
{
    private context.XmlElementContext_ViewModel sut;

    private context.XmlElementContext_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new context.XmlElementContext_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Xml_Context_given_myxml_when_then_()
    {
        this.given_myxml();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Xml_Context_explicit_name_given_MyXML_Inner_when_then_()
    {
        this.given_MyXML_Inner();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    private string myxml = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_myxml()
    {
        this.testSetup.SetXmlElementContext(this.myxml);
    }

    private string MyXML_Inner = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_MyXML_Inner()
    {
        this.testSetup.SetXmlElementContext(this.MyXML_Inner);
    }
}
