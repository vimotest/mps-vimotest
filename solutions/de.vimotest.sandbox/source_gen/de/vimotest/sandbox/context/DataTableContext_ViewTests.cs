/// <filename>
///     DataTableContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataTableContext_ViewTests
{
    private context.DataTableContext_ViewModel sut;

    private context.DataTableContext_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new context.DataTableContext_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_Custom_Setter_given_dataTableCustomSetter_when_then_()
    {
        this.given_dataTableCustomSetter();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_to_String_given_dataTableToString_when_then_()
    {
        this.given_dataTableToString();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_to_JSON_given_dataTableToJson_when_then_()
    {
        this.given_dataTableToJson();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_to_XML_given_dataTableToXml_when_then_()
    {
        this.given_dataTableToXml();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    private string dataTableCustomSetter = @"| id | name |
| 0 | A |";

    public virtual void given_dataTableCustomSetter()
    {
        this.testSetup.SetIdAndName(this.dataTableCustomSetter);
    }

    private string dataTableToString = @"| id | name |
| 0 | A |";

    public virtual void given_dataTableToString()
    {
        this.testSetup.SetDataTableString(this.dataTableToString);
    }

    private string dataTableToJson = @"[ { id:""0"", name:""A"" } ]";

    public virtual void given_dataTableToJson()
    {
        this.testSetup.SetDataTableJson(this.dataTableToJson);
    }

    private string dataTableToXml = @"<Data>
  <DataRow>
    <id>0    </id>
    <name>A    </name>
| 0 | A |
  </DataRow>
</Data>";

    public virtual void given_dataTableToXml()
    {
        this.testSetup.SetDataTableXml(this.dataTableToXml);
    }
}
