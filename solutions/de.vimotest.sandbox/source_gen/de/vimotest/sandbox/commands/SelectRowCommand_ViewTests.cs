/// <filename>
///     SelectRowCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using Alf.Library.PrimitiveBehaviors;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SelectRowCommand_ViewTests
{
    private commands.SelectRowCommand_ViewModel sut;

    private commands.SelectRowCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.SelectRowCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_ListView_Call_given_when_select_row_1_in_MyListViewElements_then_MyListViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_1_in_MyListViewElements();
        this.then_MyListViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListViewElements_then_MyStringRowHandleListViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
        this.then_MyStringRowHandleListViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_TableView_Call_given_when_select_row_1_in_MyTableViewElements_then_MyTableViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_1_in_MyTableViewElements();
        this.then_MyTableViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableViewElements_then_MyStringRowHandleTableViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
        this.then_MyStringRowHandleTableViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeViewElements_then_MyTreeViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_1_in_MyTreeViewElements();
        this.then_MyTreeViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements_then_MyStringRowHandleTreeViewElements_has_2_rows()
    {
        this.BuildSut();
        this.when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
        this.then_MyStringRowHandleTreeViewElements_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements_then_MyStringHandleMultiSelectRowListViewElements_has_3_rows()
    {
        this.BuildSut();
        this.when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
        this.then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_select_row_1_in_MyListViewElements()
    {
        this.sut.myListViewElementsListRowSelected(1);
    }

    public virtual void when_select_row_ROW_B_in_MyStringRowHandleListViewElements()
    {
        this.sut.myStringRowHandleListViewElementsListRowSelected("ROW_B");
    }

    public virtual void when_select_row_1_in_MyTableViewElements()
    {
        this.sut.myTableViewElementsTableRowSelected(1);
    }

    public virtual void when_select_row_ROW_B_in_MyStringRowHandleTableViewElements()
    {
        this.sut.myStringRowHandleTableViewElementsTableRowSelected("ROW_B");
    }

    public virtual void when_select_row_1_in_MyTreeViewElements()
    {
        this.sut.myTreeViewElementsTreeRowSelected(1);
    }

    public virtual void when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements()
    {
        this.sut.myStringRowHandleTreeViewElementsTreeRowSelected("ROW_B");
    }

    public virtual void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements()
    {
        this.sut.myStringHandleMultiSelectRowListViewElementsListRowSelected(new System.Collections.Generic.List<string> { "ROW_A", "ROW_C" });
    }

    public virtual void then_MyListViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyListViewElementsListRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that list view MyListViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that list view MyListViewElements row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.AreEqual("A", row0.getHeaderLabelText(), "Expected that label Header has text <" + "A" + ">, but was <" + row0.getHeaderLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that list view MyListViewElements row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.AreEqual("B", row1.getHeaderLabelText(), "Expected that label Header has text <" + "B" + ">, but was <" + row1.getHeaderLabelText() + ">");
        }
    }

    public virtual void then_MyStringRowHandleListViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyStringRowHandleListViewElementsListRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that list view MyStringRowHandleListViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW_A", row0.getRowHandle(), "Expected that list view MyStringRowHandleListViewElements row at index 0 has rowhandle <ROW_A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("A", row0.getHeaderLabelText(), "Expected that label Header has text <" + "A" + ">, but was <" + row0.getHeaderLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW_B", row1.getRowHandle(), "Expected that list view MyStringRowHandleListViewElements row at index 1 has rowhandle <ROW_B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("B", row1.getHeaderLabelText(), "Expected that label Header has text <" + "B" + ">, but was <" + row1.getHeaderLabelText() + ">");
        }
    }

    public virtual void then_MyTableViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyTableViewElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyTableViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyTableViewElements row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.AreEqual("A", row0.getColumnCellLabelText(), "Expected that label columnCell has text <" + "A" + ">, but was <" + row0.getColumnCellLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyTableViewElements row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.AreEqual("B", row1.getColumnCellLabelText(), "Expected that label columnCell has text <" + "B" + ">, but was <" + row1.getColumnCellLabelText() + ">");
        }
    }

    public virtual void then_MyStringRowHandleTableViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyStringRowHandleTableViewElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyStringRowHandleTableViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW_A", row0.getRowHandle(), "Expected that table view MyStringRowHandleTableViewElements row at index 0 has rowhandle <ROW_A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("A", row0.getColumnCellLabelText(), "Expected that label columnCell has text <" + "A" + ">, but was <" + row0.getColumnCellLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW_B", row1.getRowHandle(), "Expected that table view MyStringRowHandleTableViewElements row at index 1 has rowhandle <ROW_B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("B", row1.getColumnCellLabelText(), "Expected that label columnCell has text <" + "B" + ">, but was <" + row1.getColumnCellLabelText() + ">");
        }
    }

    public virtual void then_MyTreeViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyTreeViewElementsTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyTreeViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <" + 0 + ">, but was <" + row0.getRowDepth() + ">");
            Assert.AreEqual("A", row0.getColumnCellLabelText(), "Expected that label columnCell has text <" + "A" + ">, but was <" + row0.getColumnCellLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.AreEqual(0, row1.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <" + 0 + ">, but was <" + row1.getRowDepth() + ">");
            Assert.AreEqual("B", row1.getColumnCellLabelText(), "Expected that label columnCell has text <" + "B" + ">, but was <" + row1.getColumnCellLabelText() + ">");
        }
    }

    public virtual void then_MyStringRowHandleTreeViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyStringRowHandleTreeViewElementsTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyStringRowHandleTreeViewElements has 2 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW_A", row0.getRowHandle(), "Expected that tree view MyStringRowHandleTreeViewElements row at index 0 has rowhandle <ROW_A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyStringRowHandleTreeViewElements row at index 0 has parent rowhandle <" + 0 + ">, but was <" + row0.getRowDepth() + ">");
            Assert.AreEqual("A", row0.getColumnCellLabelText(), "Expected that label columnCell has text <" + "A" + ">, but was <" + row0.getColumnCellLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW_B", row1.getRowHandle(), "Expected that tree view MyStringRowHandleTreeViewElements row at index 1 has rowhandle <ROW_B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual(0, row1.getRowDepth(), "Expected that tree view MyStringRowHandleTreeViewElements row at index 1 has parent rowhandle <" + 0 + ">, but was <" + row1.getRowDepth() + ">");
            Assert.AreEqual("B", row1.getColumnCellLabelText(), "Expected that label columnCell has text <" + "B" + ">, but was <" + row1.getColumnCellLabelText() + ">");
        }
    }

    public virtual void then_MyStringHandleMultiSelectRowListViewElements_has_3_rows()
    {
        var actualRows = this.sut.getMyStringHandleMultiSelectRowListViewElementsListRows();
        Assert.AreEqual(3, actualRows.Count, "Expected that list view MyStringHandleMultiSelectRowListViewElements has 3 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW_A", row0.getRowHandle(), "Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 0 has rowhandle <ROW_A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("A", row0.getHeaderLabelText(), "Expected that label Header has text <" + "A" + ">, but was <" + row0.getHeaderLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW_B", row1.getRowHandle(), "Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 1 has rowhandle <ROW_B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("B", row1.getHeaderLabelText(), "Expected that label Header has text <" + "B" + ">, but was <" + row1.getHeaderLabelText() + ">");
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual("ROW_C", row2.getRowHandle(), "Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 2 has rowhandle <ROW_C>, but was <" + row2.getRowHandle() + ">");
            Assert.AreEqual("C", row2.getHeaderLabelText(), "Expected that label Header has text <" + "C" + ">, but was <" + row2.getHeaderLabelText() + ">");
        }
    }
}
