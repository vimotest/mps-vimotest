/// <filename>
///     DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests
{
    private context.DataTableContext_ViewModel sut;

    private context.DataTableContext_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.DataTableContext_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_implicit_name_given_id_0_name_A_when_then_()
    {
        this.given_id_0_name_A();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_two_objects_equal_contents_given_data_and_data1_when_then_()
    {
        this.given_data();
        this.given_data1();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_duplicate_name_from_other_test_given_data_when_then_()
    {
        this.given_data();
        this.BuildSut();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataTable_Context_Ref_duplicate_name_from_other_test_given_data_when_then_()
    {
        this.given_data_1();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    private string id_0_name_A = @"| id | name |
| 0 | A |";

    public virtual void given_id_0_name_A()
    {
        this.testEnvironment.SetDataTableString(this.id_0_name_A);
    }

    private string data = @"| id | name |
| 0 | A |";

    public virtual void given_data()
    {
        this.testEnvironment.SetDataTableString(this.data);
    }

    private string data1 = @"| id | name |
| 0 | A |";

    public virtual void given_data1()
    {
        this.testEnvironment.SetDataTableString(this.data1);
    }

    public virtual void given_data_1()
    {
        this.testEnvironment.SetDataTableString(this.data);
    }
}
