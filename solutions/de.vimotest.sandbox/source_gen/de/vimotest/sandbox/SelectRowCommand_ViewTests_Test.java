package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.commands.SelectRowCommand_View;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.Arrays;
import java.util.List;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyListViewRow;
import org.junit.Assert;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleListViewRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyTableViewRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleTableViewRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyTreeViewRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringRowHandleTreeViewRow;
import de.vimotest.sandbox.commands.SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow;

public class SelectRowCommand_ViewTests_Test {
  private SelectRowCommand_View sut;
  private SelectRowCommand_ViewContextProvider contextProvider;
  @Test
  public void test_Select_Row_ListView_Call_given_when_select_row_1_in_MyListView_then_MyListView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyListView();
    this.then_MyListView_has_2_rows();
  }
  @Test
  public void test_Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListView_then_MyStringRowHandleListView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleListView();
    this.then_MyStringRowHandleListView_has_2_rows();
  }
  @Test
  public void test_Select_Row_TableView_Call_given_when_select_row_1_in_MyTableView_then_MyTableView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyTableView();
    this.then_MyTableView_has_2_rows();
  }
  @Test
  public void test_Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableView_then_MyStringRowHandleTableView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTableView();
    this.then_MyStringRowHandleTableView_has_2_rows();
  }
  @Test
  public void test_Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeView_then_MyTreeView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_1_in_MyTreeView();
    this.then_MyTreeView_has_2_rows();
  }
  @Test
  public void test_Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeView_then_MyStringRowHandleTreeView_has_2_rows() throws Exception {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTreeView();
    this.then_MyStringRowHandleTreeView_has_2_rows();
  }
  @Test
  public void test_Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView_then_MyStringHandleMultiSelectRowListView_has_3_rows() throws Exception {
    this.BuildSut();
    this.when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView();
    this.then_MyStringHandleMultiSelectRowListView_has_3_rows();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new SelectRowCommand_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }





  public void when_select_row_1_in_MyListView() {
    this.sut.myListViewRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleListView() {
    this.sut.myStringRowHandleListViewRowSelected("ROW_B");
  }
  public void when_select_row_1_in_MyTableView() {
    this.sut.myTableViewRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleTableView() {
    this.sut.myStringRowHandleTableViewRowSelected("ROW_B");
  }
  public void when_select_row_1_in_MyTreeView() {
    this.sut.myTreeViewRowSelected(1);
  }
  public void when_select_row_ROW_B_in_MyStringRowHandleTreeView() {
    this.sut.myStringRowHandleTreeViewRowSelected("ROW_B");
  }
  public void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView() {
    this.sut.myStringHandleMultiSelectRowListViewRowSelected(Arrays.asList("ROW_A", "ROW_C"));
  }


  public void then_MyListView_has_2_rows() {
    List<SelectRowCommand_ViewMyListViewRow> actualRows = this.sut.getMyListViewWidgetListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyListViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getHeaderText());
    // }
    // {
    SelectRowCommand_ViewMyListViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getHeaderText());
    // }
  }
  public void then_MyStringRowHandleListView_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleListViewRow> actualRows = this.sut.getMyStringRowHandleListViewWidgetListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleListViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getHeaderText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleListViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getHeaderText());
    // }
  }
  public void then_MyTableView_has_2_rows() {
    List<SelectRowCommand_ViewMyTableViewRow> actualRows = this.sut.getMyTableViewWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyTableViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getColumnCellText());
    // }
    // {
    SelectRowCommand_ViewMyTableViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getColumnCellText());
    // }
  }
  public void then_MyStringRowHandleTableView_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleTableViewRow> actualRows = this.sut.getMyStringRowHandleTableViewWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleTableViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getColumnCellText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleTableViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getColumnCellText());
    // }
  }
  public void then_MyTreeView_has_2_rows() {
    List<SelectRowCommand_ViewMyTreeViewRow> actualRows = this.sut.getMyTreeViewWidgetTreeRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyTreeViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals(Integer.valueOf(row0.getRowDepth()), row0.getRowDepth());
    Assert.assertEquals("A", row0.getColumnCellText());
    // }
    // {
    SelectRowCommand_ViewMyTreeViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals(Integer.valueOf(row1.getRowDepth()), row1.getRowDepth());
    Assert.assertEquals("B", row1.getColumnCellText());
    // }
  }
  public void then_MyStringRowHandleTreeView_has_2_rows() {
    List<SelectRowCommand_ViewMyStringRowHandleTreeViewRow> actualRows = this.sut.getMyStringRowHandleTreeViewWidgetTreeRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringRowHandleTreeViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals(Integer.valueOf(row0.getRowDepth()), row0.getRowDepth());
    Assert.assertEquals("A", row0.getColumnCellText());
    // }
    // {
    SelectRowCommand_ViewMyStringRowHandleTreeViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals(Integer.valueOf(row1.getRowDepth()), row1.getRowDepth());
    Assert.assertEquals("B", row1.getColumnCellText());
    // }
  }
  public void then_MyStringHandleMultiSelectRowListView_has_3_rows() {
    List<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow> actualRows = this.sut.getMyStringHandleMultiSelectRowListViewWidgetListRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW_A", row0.getRowHandle());
    Assert.assertEquals("A", row0.getHeaderText());
    // }
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW_B", row1.getRowHandle());
    Assert.assertEquals("B", row1.getHeaderText());
    // }
    // {
    SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals("ROW_C", row2.getRowHandle());
    Assert.assertEquals("C", row2.getHeaderText());
    // }
  }
}
