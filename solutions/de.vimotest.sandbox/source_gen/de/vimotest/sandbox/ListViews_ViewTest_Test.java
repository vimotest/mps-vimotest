package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.ListViews_View;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewContextProviderImpl;
import java.util.List;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewMyListOfLabelRow;
import org.junit.Assert;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewMyListOfImagesRow;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewMyCheckboxesRow;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewMyStringRowHandlesRow;
import de.vimotest.sandbox.widgetassertions.ListViews_ViewMyListWithMultiRowSelectionRow;

public class ListViews_ViewTest_Test {
  private ListViews_View sut;
  private ListViews_ViewContextProvider contextProvider;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_MyListOfLabel_has_4_rows_and_selected_row_index_3_and_MyListOfImages_has_2_rows_and_MyCheckboxes_has_3_rows_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
    this.then_MyListOfImages_has_2_rows();
    this.then_MyCheckboxes_has_3_rows();
    this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this.then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_();
  }
  @Test
  public void test_List_Ignore_Column_given_empty_context_when_then_MyListOfLabel_has_4_rows() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyListOfLabel_has_4_rows();
  }
  @Test
  public void test_List_Ignore_Cell_given_empty_context_when_then_MyListOfLabel_has_4_rows() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyListOfLabel_has_4_rows_1();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new ListViews_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }




  public void then_MyListOfLabel_has_4_rows_and_selected_row_index_3() {
    List<ListViews_ViewMyListOfLabelRow> actualRows = this.sut.getMyListOfLabelListRows();
    Assert.assertEquals(4, actualRows.size());
    // {
    ListViews_ViewMyListOfLabelRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getMyValueLabelText());
    Assert.assertFalse(row0.getIsMyValueLabelVisible());
    Assert.assertTrue(row0.getIsMyValueLabelEnabled());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getMyValueLabelText());
    Assert.assertFalse(row1.getIsMyValueLabelEnabled());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals(Integer.valueOf(row2.getRowIndex()), row2.getRowIndex());
    Assert.assertEquals("C", row2.getMyValueLabelText());
    Assert.assertTrue(row2.getIsMyValueLabelEnabled());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row3 = actualRows.get(4 - 1);
    Assert.assertEquals(Integer.valueOf(row3.getRowIndex()), row3.getRowIndex());
    Assert.assertEquals("D", row3.getMyValueLabelText());
    Assert.assertTrue(row3.getIsMyValueLabelVisible());
    // }
    Assert.assertEquals(Integer.valueOf(this.sut.getMyListOfLabelListSelectedRow()), this.sut.getMyListOfLabelListSelectedRow());
  }
  public void then_MyListOfImages_has_2_rows() {
    List<ListViews_ViewMyListOfImagesRow> actualRows = this.sut.getMyListOfImagesListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    ListViews_ViewMyListOfImagesRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("image_star", row0.getMyInfoImageName());
    // }
    // {
    ListViews_ViewMyListOfImagesRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("image_circle", row1.getMyInfoImageName());
    // }
  }
  public void then_MyCheckboxes_has_3_rows() {
    List<ListViews_ViewMyCheckboxesRow> actualRows = this.sut.getMyCheckboxesListRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    ListViews_ViewMyCheckboxesRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertTrue(row0.getIsHeaderCheckBoxChecked());
    // }
    // {
    ListViews_ViewMyCheckboxesRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertFalse(row1.getIsHeaderCheckBoxChecked());
    // }
    // {
    ListViews_ViewMyCheckboxesRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals(Integer.valueOf(row2.getRowIndex()), row2.getRowIndex());
    Assert.assertTrue(row2.getIsHeaderCheckBoxChecked());
    Assert.assertEquals("My Label", row2.getHeaderCheckBoxText());
    // }
  }
  public void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() {
    List<ListViews_ViewMyStringRowHandlesRow> actualRows = this.sut.getMyStringRowHandlesListRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    ListViews_ViewMyStringRowHandlesRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW0", row0.getRowHandle());
    Assert.assertEquals("A", row0.getValuesLabelText());
    // }
    // {
    ListViews_ViewMyStringRowHandlesRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW1", row1.getRowHandle());
    Assert.assertEquals("B", row1.getValuesLabelText());
    // }
    Assert.assertEquals("ROW1", this.sut.getMyStringRowHandlesListSelectedRow());
  }
  public void then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_() {
    List<ListViews_ViewMyListWithMultiRowSelectionRow> actualRows = this.sut.getMyListWithMultiRowSelectionListRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    ListViews_ViewMyListWithMultiRowSelectionRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getHeaderLabelText());
    // }
    // {
    ListViews_ViewMyListWithMultiRowSelectionRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getHeaderLabelText());
    // }
    // {
    ListViews_ViewMyListWithMultiRowSelectionRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals(Integer.valueOf(row2.getRowIndex()), row2.getRowIndex());
    Assert.assertEquals("C", row2.getHeaderLabelText());
    // }
    List<Integer> actualMyListWithMultiRowSelectionSelectedRowHandles = this.sut.getMyListWithMultiRowSelectionListSelectedRows();
    Assert.assertEquals(2, actualMyListWithMultiRowSelectionSelectedRowHandles.size());
    Assert.assertEquals(Integer.valueOf(actualMyListWithMultiRowSelectionSelectedRowHandles.get(1 - 1)), actualMyListWithMultiRowSelectionSelectedRowHandles.get(1 - 1));
    Assert.assertEquals(Integer.valueOf(actualMyListWithMultiRowSelectionSelectedRowHandles.get(2 - 1)), actualMyListWithMultiRowSelectionSelectedRowHandles.get(2 - 1));
  }
  public void then_MyListOfLabel_has_4_rows() {
    List<ListViews_ViewMyListOfLabelRow> actualRows = this.sut.getMyListOfLabelListRows();
    Assert.assertEquals(4, actualRows.size());
    // {
    ListViews_ViewMyListOfLabelRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals(Integer.valueOf(row2.getRowIndex()), row2.getRowIndex());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row3 = actualRows.get(4 - 1);
    Assert.assertEquals(Integer.valueOf(row3.getRowIndex()), row3.getRowIndex());
    // }
  }
  public void then_MyListOfLabel_has_4_rows_1() {
    List<ListViews_ViewMyListOfLabelRow> actualRows = this.sut.getMyListOfLabelListRows();
    Assert.assertEquals(4, actualRows.size());
    // {
    ListViews_ViewMyListOfLabelRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("B", row1.getMyValueLabelText());
    Assert.assertFalse(row1.getIsMyValueLabelEnabled());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals(Integer.valueOf(row2.getRowIndex()), row2.getRowIndex());
    // }
    // {
    ListViews_ViewMyListOfLabelRow row3 = actualRows.get(4 - 1);
    Assert.assertEquals(Integer.valueOf(row3.getRowIndex()), row3.getRowIndex());
    Assert.assertEquals("D", row3.getMyValueLabelText());
    Assert.assertTrue(row3.getIsMyValueLabelVisible());
    // }
  }
}
