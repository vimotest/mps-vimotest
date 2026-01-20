#include <gtest/gtest.h>
#include <memory>
#include "TableViews_ViewModelTestEnvironment.h"
#include "TableViews_ViewModel.h"
#include <vector>
#include <string>
#include "TableViews_ViewModelMyElementsRow.h"
#include "TableViews_ViewModelMyStringRowHandlesRow.h"
#include "TableViews_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class TableViews_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<TableViews_ViewModel> sut;
    std::shared_ptr<TableViews_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    virtual void then_MyElements_has_2_rows();
  protected:
    void SetUp() override;
  };
  void TableViews_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<TableViews_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(TableViews_ViewTest, My_Scenario_given_empty_context_when_then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
  }
  TEST_F(TableViews_ViewTest, Table_Ignore_Columns_given_empty_context_when_then_MyElements_has_2_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows();
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
    auto& actualRows = this->sut->getMyElementsTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_TRUE(row0->getIsIncludeCheckBoxChecked()) << std::string("Expected that checkbox Include is checked, but was <") + row0->getIsIncludeCheckBoxChecked() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("A") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    ASSERT_EQ(std::string("B"), row0->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("B") + std::string(">, but was <") + row0->getDescriptionLabelText() + std::string(">");
    ASSERT_EQ(std::string("image_info"), row0->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_info>") + std::string(", but was <") + row0->getInfoIconImageName() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_FALSE(row1->getIsIncludeCheckBoxChecked()) << std::string("Expected that checkbox Include is unchecked, but was <") + row1->getIsIncludeCheckBoxChecked() + std::string(">");
    ASSERT_EQ(std::string("C"), row1->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("C") + std::string(">, but was <") + row1->getNameLabelText() + std::string(">");
    ASSERT_EQ(std::string("D"), row1->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("D") + std::string(">, but was <") + row1->getDescriptionLabelText() + std::string(">");
    ASSERT_EQ(std::string("image_star"), row1->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_star>") + std::string(", but was <") + row1->getInfoIconImageName() + std::string(">");
    // }
    ASSERT_EQ(1, this->sut->getMyElementsTableSelectedRow()) << std::string("Expected that table view MyElements has selected row with row handle <") + 1 + std::string(">, but was <") + this->sut->getMyElementsTableSelectedRow() + std::string(">");
    ASSERT_TRUE(this->sut->getIsMyElementsTableVisible()) << std::string("Expected table view MyElements is visible, but it was hidden");
    ASSERT_TRUE(this->sut->getIsMyElementsTableEnabled()) << std::string("Expected table view MyElements is enabled, but it was disabled");
    ASSERT_FALSE(this->sut->getIsMyElementsTableDescriptionColumnVisible()) << std::string("Expected table column Description is hidden, but it was visible");
  }
  void TableViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
  {
    auto& actualRows = this->sut->getMyStringRowHandlesTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyStringRowHandles has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW0"), row0->getRowHandle()) << std::string("Expected that table view MyStringRowHandles row at index 0 has rowhandle <ROW0>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW1"), row1->getRowHandle()) << std::string("Expected that table view MyStringRowHandles row at index 1 has rowhandle <ROW1>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    ASSERT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesTableSelectedRow()) << std::string("Expected that table view MyStringRowHandles has selected row with row handle <") + std::string("ROW1") + std::string(">, but was <") + this->sut->getMyStringRowHandlesTableSelectedRow() + std::string(">");
  }
  void TableViews_ViewTest::then_MyElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyElementsTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("A") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("image_star"), row1->getInfoIconImageName()) << std::string("Expected that image InfoIcon has ") + std::string("image <image_star>") + std::string(", but was <") + row1->getInfoIconImageName() + std::string(">");
    // }
  }
}
