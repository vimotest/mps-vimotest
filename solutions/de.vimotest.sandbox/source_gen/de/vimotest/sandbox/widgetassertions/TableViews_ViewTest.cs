/// <filename>
///     TableViews_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

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

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
        this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Table_Ignore_Columns_given_empty_context_when_then_MyElements_has_2_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyElements_has_2_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible()
    {
        var actualRows = this.sut.getMyElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyElements has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyElements row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.IsTrue(row0.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is checked, but was <" + row0.getIsIncludeCheckBoxChecked() + ">");
            Assert.AreEqual("A", row0.getNameLabelText(), "Expected that label Name has text <" + "A" + ">, but was <" + row0.getNameLabelText() + ">");
            Assert.AreEqual("B", row0.getDescriptionLabelText(), "Expected that label Description has text <" + "B" + ">, but was <" + row0.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_info", row0.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_info>" + ", but was <" + row0.getInfoIconImageName() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyElements row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.IsFalse(row1.getIsIncludeCheckBoxChecked(), "Expected that checkbox Include is unchecked, but was <" + row1.getIsIncludeCheckBoxChecked() + ">");
            Assert.AreEqual("C", row1.getNameLabelText(), "Expected that label Name has text <" + "C" + ">, but was <" + row1.getNameLabelText() + ">");
            Assert.AreEqual("D", row1.getDescriptionLabelText(), "Expected that label Description has text <" + "D" + ">, but was <" + row1.getDescriptionLabelText() + ">");
            Assert.AreEqual("image_star", row1.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_star>" + ", but was <" + row1.getInfoIconImageName() + ">");
        }
        Assert.AreEqual(1, this.sut.getMyElementsTableSelectedRow(), "Expected that table view MyElements has selected row with row handle <" + 1 + ">, but was <" + this.sut.getMyElementsTableSelectedRow() + ">");
        Assert.IsTrue(this.sut.getIsMyElementsTableVisible(), "Expected table view MyElements is visible, but it was hidden");
        Assert.IsTrue(this.sut.getIsMyElementsTableEnabled(), "Expected table view MyElements is enabled, but it was disabled");
        Assert.IsFalse(this.sut.getIsMyElementsTableDescriptionColumnVisible(), "Expected table column Description is hidden, but it was visible");
    }

    public virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
    {
        var actualRows = this.sut.getMyStringRowHandlesTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyStringRowHandles has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW0", row0.getRowHandle(), "Expected that table view MyStringRowHandles row at index 0 has rowhandle <ROW0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("A", row0.getValuesLabelText(), "Expected that label Values has text <" + "A" + ">, but was <" + row0.getValuesLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW1", row1.getRowHandle(), "Expected that table view MyStringRowHandles row at index 1 has rowhandle <ROW1>, but was <" + row1.getRowHandle() + ">");
            Assert.AreEqual("B", row1.getValuesLabelText(), "Expected that label Values has text <" + "B" + ">, but was <" + row1.getValuesLabelText() + ">");
        }
        Assert.AreEqual("ROW1", this.sut.getMyStringRowHandlesTableSelectedRow(), "Expected that table view MyStringRowHandles has selected row with row handle <" + "ROW1" + ">, but was <" + this.sut.getMyStringRowHandlesTableSelectedRow() + ">");
    }

    public virtual void then_MyElements_has_2_rows()
    {
        var actualRows = this.sut.getMyElementsTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyElements has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyElements row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.AreEqual("A", row0.getNameLabelText(), "Expected that label Name has text <" + "A" + ">, but was <" + row0.getNameLabelText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyElements row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.AreEqual("image_star", row1.getInfoIconImageName(), "Expected that image InfoIcon has " + "image <image_star>" + ", but was <" + row1.getInfoIconImageName() + ">");
        }
    }
}
