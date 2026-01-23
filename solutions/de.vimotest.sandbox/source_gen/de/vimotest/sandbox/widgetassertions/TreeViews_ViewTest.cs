/// <filename>
///     TreeViews_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class TreeViews_ViewTest
{
    private widgetassertions.TreeViews_ViewModel sut;

    private widgetassertions.TreeViews_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.TreeViews_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyParentIndexRowHandles_has_4_rows_and_MyParentStringRowHandles_has_4_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible();
        this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
        this.then_MyParentIndexRowHandles_has_4_rows();
        this.then_MyParentStringRowHandles_has_4_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void TreeView_Ignore_Column_given_empty_context_when_then_MyTreeViewElements_has_2_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyTreeViewElements_has_2_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible()
    {
        var actualRows = this.sut.getMyTreeViewElementsTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyTreeViewElements has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <" + Convert.ToString(row0.getRowIndex()) + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row0.getRowDepth()) + ">");
            Assert.IsTrue(row0.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is checked, but was <" + (row0.getIsIncludeCheckBoxChecked() ? "checked" : "unchecked") + ">");
            Assert.AreEqual("A", row0.getNameLabelText(), "Expected that label Name has text <" + "A" + ">, but was <" + row0.getNameLabelText() + ">");
            Assert.AreEqual("B", row0.getDescriptionLabelText(), "Expected that label Description has text <" + "B" + ">, but was <" + row0.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_triangle", row0.getInfoImageName(), "Expected that image Info has " + "image <image_triangle>" + ", but was <" + row0.getInfoImageName() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <" + Convert.ToString(row1.getRowIndex()) + ">");
            Assert.AreEqual(1, row1.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <" + Convert.ToString(1) + ">, but was <" + Convert.ToString(row1.getRowDepth()) + ">");
            Assert.IsFalse(row1.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is unchecked, but was <" + (row1.getIsIncludeCheckBoxChecked() ? "checked" : "unchecked") + ">");
            Assert.AreEqual("C", row1.getNameLabelText(), "Expected that label Name has text <" + "C" + ">, but was <" + row1.getNameLabelText() + ">");
            Assert.AreEqual("D", row1.getDescriptionLabelText(), "Expected that label Description has text <" + "D" + ">, but was <" + row1.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_circle", row1.getInfoImageName(), "Expected that image Info has " + "image <image_circle>" + ", but was <" + row1.getInfoImageName() + ">");
        }
        Assert.AreEqual(1, this.sut.getMyTreeViewElementsTreeSelectedRow(), "Expected that tree view MyTreeViewElements has selected row with row handle <" + Convert.ToString(1) + ">, but was <" + Convert.ToString(this.sut.getMyTreeViewElementsTreeSelectedRow()) + ">");
        Assert.IsTrue(this.sut.getIsMyTreeViewElementsTreeEnabled(), "Expected tree view MyTreeViewElements is enabled, but it was disabled");
        Assert.IsTrue(this.sut.getIsMyTreeViewElementsTreeVisible(), "Expected tree view MyTreeViewElements is visible, but it was hidden");
        Assert.IsFalse(this.sut.getIsMyTreeViewElementsTreeDescriptionColumnVisible(), "Expected tree column Description is hidden, but it was visible");
    }

    public virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
    {
        var actualRows = this.sut.getMyStringRowHandlesTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyStringRowHandles has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW0", row0.getRowHandle(), "Expected that tree view MyStringRowHandles row at index 0 has rowhandle <ROW0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyStringRowHandles row at index 0 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row0.getRowDepth()) + ">");
            Assert.AreEqual("A", row0.getValuesLabelText(), "Expected that label Values has text <" + "A" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW1", row1.getRowHandle(), "Expected that tree view MyStringRowHandles row at index 1 has rowhandle <ROW1>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual(0, row1.getRowDepth(), "Expected that tree view MyStringRowHandles row at index 1 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row1.getRowDepth()) + ">");
            Assert.AreEqual("B", row1.getValuesLabelText(), "Expected that label Values has text <" + "B" + ">, but was <" + row1.getValuesLabelText() + ">");
        }
        Assert.AreEqual("ROW1", this.sut.getMyStringRowHandlesTreeSelectedRow(), "Expected that tree view MyStringRowHandles has selected row with row handle <" + "ROW1" + ">, but was <" + this.sut.getMyStringRowHandlesTreeSelectedRow() + ">");
    }

    public virtual void then_MyParentIndexRowHandles_has_4_rows()
    {
        var actualRows = this.sut.getMyParentIndexRowHandlesTreeRows();
        Assert.AreEqual(4, actualRows.Count, "Expected that tree view MyParentIndexRowHandles has 4 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 0 has rowhandle <0>, but was <" + Convert.ToString(row0.getRowIndex()) + ">");
            Assert.AreEqual(-1, row0.getParentRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 0 has parent rowhandle <" + Convert.ToString(-1) + ">, but was <" + Convert.ToString(row0.getParentRowIndex()) + ">");
            Assert.AreEqual("A", row0.getValuesLabelText(), "Expected that label Values has text <" + "A" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 1 has rowhandle <1>, but was <" + Convert.ToString(row1.getRowIndex()) + ">");
            Assert.AreEqual(0, row1.getParentRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 1 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row1.getParentRowIndex()) + ">");
            Assert.AreEqual("A.B", row1.getValuesLabelText(), "Expected that label Values has text <" + "A.B" + ">, but was <" + row1.getValuesLabelText() + ">");
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 2 has rowhandle <2>, but was <" + Convert.ToString(row2.getRowIndex()) + ">");
            Assert.AreEqual(-1, row2.getParentRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 2 has parent rowhandle <" + Convert.ToString(-1) + ">, but was <" + Convert.ToString(row2.getParentRowIndex()) + ">");
            Assert.AreEqual("C", row2.getValuesLabelText(), "Expected that label Values has text <" + "C" + ">, but was <" + row2.getValuesLabelText() + ">");
        }

        {
            var row3 = actualRows[3];
            Assert.AreEqual(3, row3.getRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 3 has rowhandle <3>, but was <" + Convert.ToString(row3.getRowIndex()) + ">");
            Assert.AreEqual(2, row3.getParentRowIndex(), "Expected that tree view MyParentIndexRowHandles row at index 3 has parent rowhandle <" + Convert.ToString(2) + ">, but was <" + Convert.ToString(row3.getParentRowIndex()) + ">");
            Assert.AreEqual("C.D", row3.getValuesLabelText(), "Expected that label Values has text <" + "C.D" + ">, but was <" + row3.getValuesLabelText() + ">");
        }
    }

    public virtual void then_MyParentStringRowHandles_has_4_rows()
    {
        var actualRows = this.sut.getMyParentStringRowHandlesTreeRows();
        Assert.AreEqual(4, actualRows.Count, "Expected that tree view MyParentStringRowHandles has 4 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("HANDLE_A", row0.getRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 0 has rowhandle <HANDLE_A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("-", row0.getParentRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 0 has parent rowhandle <" + "-" + ">, but was <" + row0.getParentRowHandle() + ">");
            Assert.AreEqual("A", row0.getValuesLabelText(), "Expected that label Values has text <" + "A" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("HANDLE_B", row1.getRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 1 has rowhandle <HANDLE_B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("HANDLE_A", row1.getParentRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 1 has parent rowhandle <" + "HANDLE_A" + ">, but was <" + row1.getParentRowHandle() + ">");
            Assert.AreEqual("A.B", row1.getValuesLabelText(), "Expected that label Values has text <" + "A.B" + ">, but was <" + row1.getValuesLabelText() + ">");
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual("HANDLE_C", row2.getRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 2 has rowhandle <HANDLE_C>, but was <" + row2.getRowHandle() + ">");
            Assert.AreEqual("-", row2.getParentRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 2 has parent rowhandle <" + "-" + ">, but was <" + row2.getParentRowHandle() + ">");
            Assert.AreEqual("C", row2.getValuesLabelText(), "Expected that label Values has text <" + "C" + ">, but was <" + row2.getValuesLabelText() + ">");
        }

        {
            var row3 = actualRows[3];
            Assert.AreEqual("HANDLE_D", row3.getRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 3 has rowhandle <HANDLE_D>, but was <" + row3.getRowHandle() + ">");
            Assert.AreEqual("HANDLE_C", row3.getParentRowHandle(), "Expected that tree view MyParentStringRowHandles row at index 3 has parent rowhandle <" + "HANDLE_C" + ">, but was <" + row3.getParentRowHandle() + ">");
            Assert.AreEqual("C.D", row3.getValuesLabelText(), "Expected that label Values has text <" + "C.D" + ">, but was <" + row3.getValuesLabelText() + ">");
        }
    }

    public virtual void then_MyTreeViewElements_has_2_rows()
    {
        var actualRows = this.sut.getMyTreeViewElementsTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyTreeViewElements has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <" + Convert.ToString(row0.getRowIndex()) + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row0.getRowDepth()) + ">");
            Assert.IsTrue(row0.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is checked, but was <" + (row0.getIsIncludeCheckBoxChecked() ? "checked" : "unchecked") + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <" + Convert.ToString(row1.getRowIndex()) + ">");
            Assert.AreEqual(1, row1.getRowDepth(), "Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <" + Convert.ToString(1) + ">, but was <" + Convert.ToString(row1.getRowDepth()) + ">");
            Assert.AreEqual("D", row1.getDescriptionLabelText(), "Expected that label Description has text <" + "D" + ">, but was <" + row1.getDescriptionLabelText() + ">");
        }
    }
}
