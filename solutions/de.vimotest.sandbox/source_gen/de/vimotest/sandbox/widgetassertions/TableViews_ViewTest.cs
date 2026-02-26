/// <filename>
///     TableViews_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class TableViews_ViewTest
{
    private widgetassertions.TableViews_ViewModel sut;

    private widgetassertions.TableViews_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.TableViews_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: My Scenario
      given: empty context
       when:
       then: MyElements has 2 rows and selected row index 1 and is visible and is enabled and Description is not visible and MyStringRowHandle has 2 rows and selected row handle ROW1 and MyStringMultiRowHandles has 2 rows and selected row handles [A]
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible_and_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1_and_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
        this.then_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1();
        this.then_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_();
    }

    /*

    Scenario: Table Ignore Columns
      given: empty context
       when:
       then: MyElements has 2 rows
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Table_Ignore_Columns_given_empty_context_when_then_MyElements_has_2_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyElements_has_2_rows();
    }

    /*

    Scenario: FirstLabelColumn row handle
      given:
       when:
       then: FirstColumnRowHandle has 2 rows and selected row handle MyRow1 and FirstColumnMultiRowHandle has 2 rows and selected row handles [Row0,Row1]
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void FirstLabelColumn_row_handle_given_when_then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1_and_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_()
    {
        this.BuildSut();
        this.then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1();
        this.then_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_empty_context()
    {
    }

    // Then Helper Definitions
    public virtual void then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible()
    {
        var actualRows = this.sut.getMyElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyElements has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyElements row at index 0 has rowhandle <0>, but was <" + Convert.ToString(row0.getRowIndex()) + ">");
            Assert.IsTrue(row0.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is checked, but was <" + (row0.getIsIncludeCheckBoxChecked() ? "checked" : "unchecked") + ">");
            Assert.AreEqual("A", row0.getNameLabelText(), "Expected that label Name has text <" + "A" + ">, but was <" + row0.getNameLabelText() + ">");
            Assert.AreEqual("B", row0.getDescriptionLabelText(), "Expected that label Description has text <" + "B" + ">, but was <" + row0.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_info", row0.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_info>" + ", but was <" + row0.getInfoIconImageName() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyElements row at index 1 has rowhandle <1>, but was <" + Convert.ToString(row1.getRowIndex()) + ">");
            Assert.IsFalse(row1.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is unchecked, but was <" + (row1.getIsIncludeCheckBoxChecked() ? "checked" : "unchecked") + ">");
            Assert.AreEqual("C", row1.getNameLabelText(), "Expected that label Name has text <" + "C" + ">, but was <" + row1.getNameLabelText() + ">");
            Assert.AreEqual("D", row1.getDescriptionLabelText(), "Expected that label Description has text <" + "D" + ">, but was <" + row1.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_star", row1.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_star>" + ", but was <" + row1.getInfoIconImageName() + ">");
        }
        Assert.AreEqual(1, this.sut.getMyElementsTableSelectedRow(), "Expected that table view MyElements has selected row with row handle <" + Convert.ToString(1) + ">, but was <" + Convert.ToString(this.sut.getMyElementsTableSelectedRow()) + ">");
        Assert.IsTrue(this.sut.getIsMyElementsTableVisible(), "Expected table view MyElements is visible, but it was hidden");
        Assert.IsTrue(this.sut.getIsMyElementsTableEnabled(), "Expected table view MyElements is enabled, but it was disabled");
        Assert.IsFalse(this.sut.getIsMyElementsTableDescriptionColumnVisible(), "Expected table column Description is hidden, but it was visible");
    }

    public virtual void then_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1()
    {
        var actualRows = this.sut.getMyStringRowHandleTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyStringRowHandle has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW0", row0.getRowHandle(), "Expected that table view MyStringRowHandle row at index 0 has rowhandle <ROW0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("A", row0.getValuesLabelText(), "Expected that label Values has text <" + "A" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW1", row1.getRowHandle(), "Expected that table view MyStringRowHandle row at index 1 has rowhandle <ROW1>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("B", row1.getValuesLabelText(), "Expected that label Values has text <" + "B" + ">, but was <" + row1.getValuesLabelText() + ">");
        }
        Assert.AreEqual("ROW1", this.sut.getMyStringRowHandleTableSelectedRow(), "Expected that table view MyStringRowHandle has selected row with row handle <" + "ROW1" + ">, but was <" + this.sut.getMyStringRowHandleTableSelectedRow() + ">");
    }

    public virtual void then_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_()
    {
        var actualRows = this.sut.getMyStringMultiRowHandlesTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyStringMultiRowHandles has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("A", row0.getRowHandle(), "Expected that table view MyStringMultiRowHandles row at index 0 has rowhandle <A>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("", row0.getValuesLabelText(), "Expected that label Values has text <" + "" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("B", row1.getRowHandle(), "Expected that table view MyStringMultiRowHandles row at index 1 has rowhandle <B>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("", row1.getValuesLabelText(), "Expected that label Values has text <" + "" + ">, but was <" + row1.getValuesLabelText() + ">");
        }
        var actualMyStringMultiRowHandlesSelectedRowHandles = this.sut.getMyStringMultiRowHandlesTableSelectedRows();
        Assert.AreEqual(1, actualMyStringMultiRowHandlesSelectedRowHandles.Count, "Expected that table view MyStringMultiRowHandles has selected 1 rows, but has " + Convert.ToString(actualMyStringMultiRowHandlesSelectedRowHandles.Count));
        Assert.AreEqual("A", actualMyStringMultiRowHandlesSelectedRowHandles[0], "Expected that table view MyStringMultiRowHandles has selected row at index 0 with row handle <" + "A" + ">, but was <" + actualMyStringMultiRowHandlesSelectedRowHandles[0] + ">");
    }

    public virtual void then_MyElements_has_2_rows()
    {
        var actualRows = this.sut.getMyElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyElements has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyElements row at index 0 has rowhandle <0>, but was <" + Convert.ToString(row0.getRowIndex()) + ">");
            Assert.AreEqual("A", row0.getNameLabelText(), "Expected that label Name has text <" + "A" + ">, but was <" + row0.getNameLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyElements row at index 1 has rowhandle <1>, but was <" + Convert.ToString(row1.getRowIndex()) + ">");
            Assert.AreEqual("image_star", row1.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_star>" + ", but was <" + row1.getInfoIconImageName() + ">");
        }
    }

    public virtual void then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1()
    {
        var actualRows = this.sut.getFirstColumnRowHandleTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view FirstColumnRowHandle has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("MyRow0", row0.getNameLabelText(), "Expected that label Name has text <" + "MyRow0" + ">, but was <" + row0.getNameLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("MyRow1", row1.getNameLabelText(), "Expected that label Name has text <" + "MyRow1" + ">, but was <" + row1.getNameLabelText() + ">");
        }
        Assert.AreEqual("MyRow1", this.sut.getFirstColumnRowHandleTableSelectedRow(), "Expected that table view FirstColumnRowHandle has selected row with row handle <" + "MyRow1" + ">, but was <" + this.sut.getFirstColumnRowHandleTableSelectedRow() + ">");
    }

    public virtual void then_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_()
    {
        var actualRows = this.sut.getFirstColumnMultiRowHandleTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view FirstColumnMultiRowHandle has 2 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("Row0", row0.getNameLabelText(), "Expected that label Name has text <" + "Row0" + ">, but was <" + row0.getNameLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("Row1", row1.getNameLabelText(), "Expected that label Name has text <" + "Row1" + ">, but was <" + row1.getNameLabelText() + ">");
        }
        var actualFirstColumnMultiRowHandleSelectedRowHandles = this.sut.getFirstColumnMultiRowHandleTableSelectedRows();
        Assert.AreEqual(2, actualFirstColumnMultiRowHandleSelectedRowHandles.Count, "Expected that table view FirstColumnMultiRowHandle has selected 2 rows, but has " + Convert.ToString(actualFirstColumnMultiRowHandleSelectedRowHandles.Count));
        Assert.AreEqual("Row0", actualFirstColumnMultiRowHandleSelectedRowHandles[0], "Expected that table view FirstColumnMultiRowHandle has selected row at index 0 with row handle <" + "Row0" + ">, but was <" + actualFirstColumnMultiRowHandleSelectedRowHandles[0] + ">");
        Assert.AreEqual("Row1", actualFirstColumnMultiRowHandleSelectedRowHandles[1], "Expected that table view FirstColumnMultiRowHandle has selected row at index 1 with row handle <" + "Row1" + ">, but was <" + actualFirstColumnMultiRowHandleSelectedRowHandles[1] + ">");
    }
}
