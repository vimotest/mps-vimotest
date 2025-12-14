/// <filename>
///     XmlFileContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class XmlFileContext_ViewTests
{
    private context.XmlFileContext_ViewModel sut;

    private context.XmlFileContext_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new context.XmlFileContext_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void XmlFile_NoExternalFile_given_XmlFile_NoExternalFile_when_then_()
    {
        this.given_XmlFile_NoExternalFile();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void XmlFile_ExternalFile_given_XmlFile_ExternalFile_when_then_()
    {
        this.given_XmlFile_ExternalFile();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    private string XmlFile_NoExternalFile = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_XmlFile_NoExternalFile()
    {
        this.testSetup.SetXmlFileContext(this.XmlFile_NoExternalFile);
    }

    public virtual void given_XmlFile_ExternalFile()
    {
        this.testSetup.SetXmlExternalFileContext("XmlFile_ExternalFile.xml");
    }
}
