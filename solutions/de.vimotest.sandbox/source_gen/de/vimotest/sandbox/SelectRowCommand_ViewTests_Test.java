package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.commands.SelectRowCommand_View;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewTestSetupImpl;
import java.util.Arrays;
import java.util.List;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyListViewElementsRow;
import org.junit.Assert;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleListViewElementsRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyTableViewElementsRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyTreeViewElementsRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow;

public class SelectRowCommand_ViewTests_Test {
  private SelectRowCommand_View sut;
  private SelectRowCommand_ViewTestSetup testSetup;
  @Test
  public void test_Select_Row_ListView_Call_given_when_select_row_1_in_MyListViewElements_then_MyListViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyListViewElements();
    this.then_MyListViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListViewElements_then_MyStringRowHandleListViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
    this.then_MyStringRowHandleListViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Row_TableView_Call_given_when_select_row_1_in_MyTableViewElements_then_MyTableViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyTableViewElements();
    this.then_MyTableViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableViewElements_then_MyStringRowHandleTableViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
    this.then_MyStringRowHandleTableViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeViewElements_then_MyTreeViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyTreeViewElements();
    this.then_MyTreeViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements_then_MyStringRowHandleTreeViewElements_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
    this.then_MyStringRowHandleTreeViewElements_has_2_rows();
  }
  @Test
  public void test_Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements_then_MyStringHandleMultiSelectRowListViewElements_has_3_rows() throws Exception {
    this.BuildSut();
    this.when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
    this.then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new SelectRowCommand_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }





  public void when_select_row_1_in_MyListViewElements() {
    this.sut.myListViewElementsRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleListViewElements() {
    this.sut.myStringRowHandleListViewElementsRowSelected("ROW_B");
  }
  public void when_select_row_1_in_MyTableViewElements() {
    this.sut.myTableViewElementsRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleTableViewElements() {
    this.sut.myStringRowHandleTableViewElementsRowSelected("ROW_B");
  }
  public void when_select_row_1_in_MyTreeViewElements() {
    this.sut.myTreeViewElementsRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements() {
    this.sut.myStringRowHandleTreeViewElementsRowSelected("ROW_B");
  }
  public void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements() {
    this.sut.myStringHandleMultiSelectRowListViewElementsRowSelected(Arrays.asList("ROW_A", "ROW_C"));
  }


  public void then_MyListViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyListViewElementsRow> actualRows = this.sut.getMyListViewElementsListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyListViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getHeaderLabelText());
    // }
    // {
    SelectRowCommand_ViewMyListViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getHeaderLabelText());
    // }
  }
  public void then_MyStringRowHandleListViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleListViewElementsRow> actualRows = this.sut.getMyStringRowHandleListViewElementsListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleListViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getHeaderLabelText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleListViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getHeaderLabelText());
    // }
  }
  public void then_MyTableViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyTableViewElementsRow> actualRows = this.sut.getMyTableViewElementsTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyTableViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getColumnCellLabelText());
    // }
    // {
    SelectRowCommand_ViewMyTableViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getColumnCellLabelText());
    // }
  }
  public void then_MyStringRowHandleTableViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow> actualRows = this.sut.getMyStringRowHandleTableViewElementsTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getColumnCellLabelText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getColumnCellLabelText());
    // }
  }
  public void then_MyTreeViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyTreeViewElementsRow> actualRows = this.sut.getMyTreeViewElementsTreeRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyTreeViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals(Integer.valueOf(row0.getRowDepth()), row0.getRowDepth());
    Assert.assertEquals("A", row0.getColumnCellLabelText());
    // }
    // {
    SelectRowCommand_ViewMyTreeViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals(Integer.valueOf(row1.getRowDepth()), row1.getRowDepth());
    Assert.assertEquals("B", row1.getColumnCellLabelText());
    // }
  }
  public void then_MyStringRowHandleTreeViewElements_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow> actualRows = this.sut.getMyStringRowHandleTreeViewElementsTreeRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals(Integer.valueOf(row0.getRowDepth()), row0.getRowDepth());
    Assert.assertEquals("A", row0.getColumnCellLabelText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals(Integer.valueOf(row1.getRowDepth()), row1.getRowDepth());
    Assert.assertEquals("B", row1.getColumnCellLabelText());
    // }
  }
  public void then_MyStringHandleMultiSelectRowListViewElements_has_3_rows() {
    List<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow> actualRows = this.sut.getMyStringHandleMultiSelectRowListViewElementsListRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getHeaderLabelText());
    // }
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getHeaderLabelText());
    // }
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals("ROW_C", row2.getRowHandle());
    Assert.assertEquals("C", row2.getHeaderLabelText());
    // }
  }
}
