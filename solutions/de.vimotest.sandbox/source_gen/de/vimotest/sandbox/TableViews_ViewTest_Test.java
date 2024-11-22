package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.widgetassertions.TableViews_View;
import de.vimotest.sandbox.widgetassertions.TableViews_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import de.vimotest.sandbox.widgetassertions.TableViews_ViewMyTableViewRow;
import org.junit.Assert;
import de.vimotest.sandbox.widgetassertions.TableViews_ViewMyStringRowHandlesRow;

public class TableViews_ViewTest_Test {
  private TableViews_View sut;
  private TableViews_ViewContextProvider contextProvider;
  @Test
  public void test_My_Scenario_given_empty_context_when_then_MyTableView_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() throws Exception {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyTableView_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled();
    this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
  }
  @Test
  public void test_Table_Ignore_Columns_given_empty_context_when_then_MyTableView_has_2_rows() throws Exception {
    this.given_empty_context1();
    this.BuildSut();
    this.then_MyTableView_has_2_rows();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TableViews_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_empty_context() {
  }
  public void given_empty_context1() {
  }




  public void then_MyTableView_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled() {
    List<TableViews_ViewMyTableViewRow> actualRows = this.sut.getMyTableViewWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    TableViews_ViewMyTableViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertTrue(row0.getIsIncludeChecked());
    Assert.assertEquals("A", row0.getNameText());
    Assert.assertEquals("B", row0.getDescriptionText());
    Assert.assertEquals("image_info", row0.getInfoIconImageSource());
    // }
    // {
    TableViews_ViewMyTableViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertFalse(row1.getIsIncludeChecked());
    Assert.assertEquals("C", row1.getNameText());
    Assert.assertEquals("D", row1.getDescriptionText());
    Assert.assertEquals("image_star", row1.getInfoIconImageSource());
    // }
    Assert.assertEquals(Integer.valueOf(this.sut.getMyTableViewSelectedRow()), this.sut.getMyTableViewSelectedRow());
    Assert.assertTrue(this.sut.getIsMyTableViewVisibility());
    Assert.assertTrue(this.sut.getIsMyTableViewEnabled());
  }
  public void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() {
    List<TableViews_ViewMyStringRowHandlesRow> actualRows = this.sut.getMyStringRowHandlesWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    TableViews_ViewMyStringRowHandlesRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("ROW0", row0.getRowHandle());
    Assert.assertEquals("A", row0.getValuesText());
    // }
    // {
    TableViews_ViewMyStringRowHandlesRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("ROW1", row1.getRowHandle());
    Assert.assertEquals("B", row1.getValuesText());
    // }
    Assert.assertEquals("ROW1", this.sut.getMyStringRowHandlesSelectedRow());
  }
  public void then_MyTableView_has_2_rows() {
    List<TableViews_ViewMyTableViewRow> actualRows = this.sut.getMyTableViewWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    TableViews_ViewMyTableViewRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals(Integer.valueOf(row0.getRowIndex()), row0.getRowIndex());
    Assert.assertEquals("A", row0.getNameText());
    // }
    // {
    TableViews_ViewMyTableViewRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals(Integer.valueOf(row1.getRowIndex()), row1.getRowIndex());
    Assert.assertEquals("image_star", row1.getInfoIconImageSource());
    // }
  }
}
