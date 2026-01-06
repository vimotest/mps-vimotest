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
        Assert.AreEqual(2, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.IsTrue(row0.getIsIncludeCheckBoxChecked());
            Assert.AreEqual("A", row0.getNameLabelText());
            Assert.AreEqual("B", row0.getDescriptionLabelText());
            Assert.AreEqual("image_info", row0.getInfoIconImageName());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.IsFalse(row1.getIsIncludeCheckBoxChecked());
            Assert.AreEqual("C", row1.getNameLabelText());
            Assert.AreEqual("D", row1.getDescriptionLabelText());
            Assert.AreEqual("image_star", row1.getInfoIconImageName());
        }
        Assert.AreEqual(1, this.sut.getMyElementsTableSelectedRow());
        Assert.IsTrue(this.sut.getIsMyElementsTableVisible());
        Assert.IsTrue(this.sut.getIsMyElementsTableEnabled());
        Assert.IsFalse(this.sut.getIsMyElementsTableDescriptionColumnVisible());
    }

    public virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
    {
        var actualRows = this.sut.getMyStringRowHandlesTableRows();
        Assert.AreEqual(2, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual("ROW0", row0.getRowHandle());
            Assert.AreEqual("A", row0.getValuesLabelText());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual("ROW1", row1.getRowHandle());
            Assert.AreEqual("B", row1.getValuesLabelText());
        }
        Assert.AreEqual("ROW1", this.sut.getMyStringRowHandlesTableSelectedRow());
    }

    public virtual void then_MyElements_has_2_rows()
    {
        var actualRows = this.sut.getMyElementsTableRows();
        Assert.AreEqual(2, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.AreEqual("A", row0.getNameLabelText());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.AreEqual("image_star", row1.getInfoIconImageName());
        }
    }
}
