#include <gtest/gtest.h>
#include <memory>
#include "TableViews_ViewModelTestEnvironment.h"
#include "TableViews_ViewModel.h"
#include <string>
#include <vector>
#include "TableViews_ViewModelMyElementsRow.h"
#include "TableViews_ViewModelMyStringRowHandleRow.h"
#include "TableViews_ViewModelMyStringMultiRowHandlesRow.h"
#include "TableViews_ViewModelFirstColumnRowHandleRow.h"
#include "TableViews_ViewModelFirstColumnMultiRowHandleRow.h"
#include "TableViews_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class TableViews_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<TableViews_ViewModel> sut;
    std::shared_ptr<TableViews_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_empty_context();
    // Then Helper Definitions
    virtual void then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
    virtual void then_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1();
    virtual void then_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_();
    virtual void then_MyElements_has_2_rows();
    virtual void then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1();
    virtual void then_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_();
  protected:
    void SetUp() override;
  };
  void TableViews_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<TableViews_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: My Scenario
  ///   given: empty context
  ///    when:
  ///    then: MyElements has 2 rows and selected row index 1 and is visible and is enabled and Description is not visible and MyStringRowHandle has 2 rows and selected row handle ROW1 and MyStringMultiRowHandles has 2 rows and selected row handles [A]
  TEST_F(TableViews_ViewTest, My_Scenario_given_empty_context_when_then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible_and_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1_and_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
    this->then_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_();
  }
  /// Scenario: Table Ignore Columns
  ///   given: empty context
  ///    when:
  ///    then: MyElements has 2 rows
  TEST_F(TableViews_ViewTest, Table_Ignore_Columns_given_empty_context_when_then_MyElements_has_2_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows();
  }
  /// Scenario: FirstLabelColumn row handle
  ///   given:
  ///    when:
  ///    then: FirstColumnRowHandle has 2 rows and selected row handle MyRow1 and FirstColumnMultiRowHandle has 2 rows and selected row handles [Row0,Row1]
  TEST_F(TableViews_ViewTest, FirstLabelColumn_row_handle_given_when_then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1_and_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_)
  {
    this->BuildSut();
    this->then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1();
    this->then_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_();
  }
  void TableViews_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void TableViews_ViewTest::given_empty_context()
  {
  }
  void TableViews_ViewTest::then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible()
  {
    auto actualRows = this->sut->getMyElementsTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view MyElements has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyElements row at index 0 has rowhandle <0>, but was <") + std::to_string(row0->getRowIndex()) + std::string(">");
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked()) << std::string("Expected that checkbox Include is checked, but was <") + (row0->getIsIncludeCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
    EXPECT_EQ(std::string("A"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("A") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    EXPECT_EQ(std::string("B"), row0->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("B") + std::string(">, but was <") + row0->getDescriptionLabelText() + std::string(">");
    EXPECT_EQ(std::string("image_info"), row0->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_info>") + std::string(", but was <") + row0->getInfoIconImageName() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyElements row at index 1 has rowhandle <1>, but was <") + std::to_string(row1->getRowIndex()) + std::string(">");
    EXPECT_FALSE(row1->getIsIncludeCheckBoxChecked()) << std::string("Expected that checkbox Include is unchecked, but was <") + (row1->getIsIncludeCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
    EXPECT_EQ(std::string("C"), row1->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("C") + std::string(">, but was <") + row1->getNameLabelText() + std::string(">");
    EXPECT_EQ(std::string("D"), row1->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("D") + std::string(">, but was <") + row1->getDescriptionLabelText() + std::string(">");
    EXPECT_EQ(std::string("image_star"), row1->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_star>") + std::string(", but was <") + row1->getInfoIconImageName() + std::string(">");
    // }
    EXPECT_EQ(1, this->sut->getMyElementsTableSelectedRow()) << std::string("Expected that table view MyElements has selected row with row handle <") + std::to_string(1) + std::string(">, but was <") + std::to_string(this->sut->getMyElementsTableSelectedRow()) + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyElementsTableVisible()) << std::string("Expected table view MyElements is visible, but it was hidden");
    EXPECT_TRUE(this->sut->getIsMyElementsTableEnabled()) << std::string("Expected table view MyElements is enabled, but it was disabled");
    EXPECT_FALSE(this->sut->getIsMyElementsTableDescriptionColumnVisible()) << std::string("Expected table column Description is hidden, but it was visible");
  }
  void TableViews_ViewTest::then_MyStringRowHandle_has_2_rows_and_selected_row_handle_ROW1()
  {
    auto actualRows = this->sut->getMyStringRowHandleTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view MyStringRowHandle has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW0"), row0->getRowHandle()) << std::string("Expected that table view MyStringRowHandle row at index 0 has rowhandle <ROW0>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW1"), row1->getRowHandle()) << std::string("Expected that table view MyStringRowHandle row at index 1 has rowhandle <ROW1>, but was <") + row1->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string("B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    EXPECT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandleTableSelectedRow()) << std::string("Expected that table view MyStringRowHandle has selected row with row handle <") + std::string("ROW1") + std::string(">, but was <") + this->sut->getMyStringRowHandleTableSelectedRow() + std::string(">");
  }
  void TableViews_ViewTest::then_MyStringMultiRowHandles_has_2_rows_and_selected_row_handles_A_()
  {
    auto actualRows = this->sut->getMyStringMultiRowHandlesTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view MyStringMultiRowHandles has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("A"), row0->getRowHandle()) << std::string("Expected that table view MyStringMultiRowHandles row at index 0 has rowhandle <A>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("B"), row1->getRowHandle()) << std::string("Expected that table view MyStringMultiRowHandles row at index 1 has rowhandle <B>, but was <") + row1->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    auto actualMyStringMultiRowHandlesSelectedRowHandles = this->sut->getMyStringMultiRowHandlesTableSelectedRows();
    EXPECT_EQ(1, actualMyStringMultiRowHandlesSelectedRowHandles.size()) << std::string("Expected that table view MyStringMultiRowHandles has selected 1 rows, but has ") + std::to_string(actualMyStringMultiRowHandlesSelectedRowHandles.size());
    EXPECT_EQ(std::string("A"), actualMyStringMultiRowHandlesSelectedRowHandles.at(0)) << std::string("Expected that table view MyStringMultiRowHandles has selected row at index 0 with row handle <") + std::string("A") + std::string(">, but was <") + actualMyStringMultiRowHandlesSelectedRowHandles.at(0) + std::string(">");
  }
  void TableViews_ViewTest::then_MyElements_has_2_rows()
  {
    auto actualRows = this->sut->getMyElementsTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view MyElements has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyElements row at index 0 has rowhandle <0>, but was <") + std::to_string(row0->getRowIndex()) + std::string(">");
    EXPECT_EQ(std::string("A"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("A") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyElements row at index 1 has rowhandle <1>, but was <") + std::to_string(row1->getRowIndex()) + std::string(">");
    EXPECT_EQ(std::string("image_star"), row1->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_star>") + std::string(", but was <") + row1->getInfoIconImageName() + std::string(">");
    // }
  }
  void TableViews_ViewTest::then_FirstColumnRowHandle_has_2_rows_and_selected_row_handle_MyRow1()
  {
    auto actualRows = this->sut->getFirstColumnRowHandleTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view FirstColumnRowHandle has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("MyRow0"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("MyRow0") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("MyRow1"), row1->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("MyRow1") + std::string(">, but was <") + row1->getNameLabelText() + std::string(">");
    // }
    EXPECT_EQ(std::string("MyRow1"), this->sut->getFirstColumnRowHandleTableSelectedRow()) << std::string("Expected that table view FirstColumnRowHandle has selected row with row handle <") + std::string("MyRow1") + std::string(">, but was <") + this->sut->getFirstColumnRowHandleTableSelectedRow() + std::string(">");
  }
  void TableViews_ViewTest::then_FirstColumnMultiRowHandle_has_2_rows_and_selected_row_handles_Row0_Row1_()
  {
    auto actualRows = this->sut->getFirstColumnMultiRowHandleTableRows();
    EXPECT_EQ(2, actualRows.size()) << std::string("Expected that table view FirstColumnMultiRowHandle has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("Row0"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("Row0") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("Row1"), row1->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("Row1") + std::string(">, but was <") + row1->getNameLabelText() + std::string(">");
    // }
    auto actualFirstColumnMultiRowHandleSelectedRowHandles = this->sut->getFirstColumnMultiRowHandleTableSelectedRows();
    EXPECT_EQ(2, actualFirstColumnMultiRowHandleSelectedRowHandles.size()) << std::string("Expected that table view FirstColumnMultiRowHandle has selected 2 rows, but has ") + std::to_string(actualFirstColumnMultiRowHandleSelectedRowHandles.size());
    EXPECT_EQ(std::string("Row0"), actualFirstColumnMultiRowHandleSelectedRowHandles.at(0)) << std::string("Expected that table view FirstColumnMultiRowHandle has selected row at index 0 with row handle <") + std::string("Row0") + std::string(">, but was <") + actualFirstColumnMultiRowHandleSelectedRowHandles.at(0) + std::string(">");
    EXPECT_EQ(std::string("Row1"), actualFirstColumnMultiRowHandleSelectedRowHandles.at(1)) << std::string("Expected that table view FirstColumnMultiRowHandle has selected row at index 1 with row handle <") + std::string("Row1") + std::string(">, but was <") + actualFirstColumnMultiRowHandleSelectedRowHandles.at(1) + std::string(">");
  }
}
