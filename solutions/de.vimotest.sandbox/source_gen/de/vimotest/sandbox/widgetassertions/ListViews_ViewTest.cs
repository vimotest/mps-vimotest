/// <filename>
///     ListViews_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ListViews_ViewTest
{
    private widgetassertions.ListViews_ViewModel sut;

    private widgetassertions.ListViews_ViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new widgetassertions.ListViews_ViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyListOfLabel_has_4_rows_and_selected_row_index_3_and_MyListOfImages_has_2_rows_and_MyCheckboxes_has_3_rows_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
        this.then_MyListOfImages_has_2_rows();
        this.then_MyCheckboxes_has_3_rows();
        this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
        this.then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void List_Ignore_Column_given_empty_context_when_then_MyListOfLabel_has_4_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyListOfLabel_has_4_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void List_Ignore_Cell_given_empty_context_when_then_MyListOfLabel_has_4_rows()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyListOfLabel_has_4_rows_1();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void List_of_Buttons_given_when_then_MyButtons_has_0_rows()
    {
        this.BuildSut();
        this.then_MyButtons_has_0_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void then_MyListOfLabel_has_4_rows_and_selected_row_index_3()
    {
        var actualRows = this.sut.getMyListOfLabelListRows();
        Assert.AreEqual(4, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.AreEqual("A", row0.getMyValueLabelText());
            Assert.IsFalse(row0.getIsMyValueLabelVisible());
            Assert.IsTrue(row0.getIsMyValueLabelEnabled());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.AreEqual("B", row1.getMyValueLabelText());
            Assert.IsFalse(row1.getIsMyValueLabelEnabled());
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex());
            Assert.AreEqual("C", row2.getMyValueLabelText());
            Assert.IsTrue(row2.getIsMyValueLabelEnabled());
        }

        {
            var row3 = actualRows[3];
            Assert.AreEqual(3, row3.getRowIndex());
            Assert.AreEqual("D", row3.getMyValueLabelText());
            Assert.IsTrue(row3.getIsMyValueLabelVisible());
        }
        Assert.AreEqual(3, this.sut.getMyListOfLabelListSelectedRow());
    }

    public virtual void then_MyListOfImages_has_2_rows()
    {
        var actualRows = this.sut.getMyListOfImagesListRows();
        Assert.AreEqual(2, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.AreEqual("image_star", row0.getMyInfoImageName());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.AreEqual("image_circle", row1.getMyInfoImageName());
        }
    }

    public virtual void then_MyCheckboxes_has_3_rows()
    {
        var actualRows = this.sut.getMyCheckboxesListRows();
        Assert.AreEqual(3, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.IsTrue(row0.getIsHeaderCheckBoxChecked());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.IsFalse(row1.getIsHeaderCheckBoxChecked());
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex());
            Assert.IsTrue(row2.getIsHeaderCheckBoxChecked());
            Assert.AreEqual("My Label", row2.getHeaderCheckBoxText());
        }
    }

    public virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
    {
        var actualRows = this.sut.getMyStringRowHandlesListRows();
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
        Assert.AreEqual("ROW1", this.sut.getMyStringRowHandlesListSelectedRow());
    }

    public virtual void then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_()
    {
        var actualRows = this.sut.getMyListWithMultiRowSelectionListRows();
        Assert.AreEqual(3, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
            Assert.AreEqual("A", row0.getHeaderLabelText());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.AreEqual("B", row1.getHeaderLabelText());
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex());
            Assert.AreEqual("C", row2.getHeaderLabelText());
        }
        var actualMyListWithMultiRowSelectionSelectedRowHandles = this.sut.getMyListWithMultiRowSelectionListSelectedRows();
        Assert.AreEqual(2, actualMyListWithMultiRowSelectionSelectedRowHandles.Count);
        Assert.AreEqual(0, actualMyListWithMultiRowSelectionSelectedRowHandles[0]);
        Assert.AreEqual(2, actualMyListWithMultiRowSelectionSelectedRowHandles[1]);
    }

    public virtual void then_MyListOfLabel_has_4_rows()
    {
        var actualRows = this.sut.getMyListOfLabelListRows();
        Assert.AreEqual(4, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex());
        }

        {
            var row3 = actualRows[3];
            Assert.AreEqual(3, row3.getRowIndex());
        }
    }

    public virtual void then_MyListOfLabel_has_4_rows_1()
    {
        var actualRows = this.sut.getMyListOfLabelListRows();
        Assert.AreEqual(4, actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex());
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex());
            Assert.AreEqual("B", row1.getMyValueLabelText());
            Assert.IsFalse(row1.getIsMyValueLabelEnabled());
        }

        {
            var row2 = actualRows[2];
            Assert.AreEqual(2, row2.getRowIndex());
        }

        {
            var row3 = actualRows[3];
            Assert.AreEqual(3, row3.getRowIndex());
            Assert.AreEqual("D", row3.getMyValueLabelText());
            Assert.IsTrue(row3.getIsMyValueLabelVisible());
        }
    }

    public virtual void then_MyButtons_has_0_rows()
    {
        var actualRows = this.sut.getMyButtonsListRows();
        Assert.AreEqual(0, actualRows.Count);
    }
}
