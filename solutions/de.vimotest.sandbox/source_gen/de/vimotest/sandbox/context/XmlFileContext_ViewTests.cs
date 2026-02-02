/// <filename>
///     XmlFileContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class XmlFileContext_ViewTests
{
    private context.XmlFileContext_ViewModel sut;

    private context.XmlFileContext_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.XmlFileContext_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: XmlFile_NoExternalFile
      given: XmlFile_NoExternalFile
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void XmlFile_NoExternalFile_given_XmlFile_NoExternalFile_when_then_()
    {
        this.given_XmlFile_NoExternalFile();
        this.BuildSut();
    }

    /*

    Scenario: XmlFile_ExternalFile
      given: XmlFile_ExternalFile
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void XmlFile_ExternalFile_given_XmlFile_ExternalFile_when_then_()
    {
        this.given_XmlFile_ExternalFile();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    private string XmlFile_NoExternalFile = @"<MyXML>
  <Inner></Inner>
</MyXML>";

    public virtual void given_XmlFile_NoExternalFile()
    {
        this.testEnvironment.SetXmlFileContext(this.XmlFile_NoExternalFile);
    }

    public virtual void given_XmlFile_ExternalFile()
    {
        this.testEnvironment.SetXmlExternalFileContext("XmlFile_ExternalFile.xml");
    }
}
