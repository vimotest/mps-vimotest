#include <gtest/gtest.h>
#include <memory>
#include "TreeViews_ViewModelTestEnvironment.h"
#include "TreeViews_ViewModel.h"
#include <string>
#include <vector>
#include "TreeViews_ViewModelMyTreeViewElementsRow.h"
#include "TreeViews_ViewModelMyStringRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentStringRowHandlesRow.h"
#include "TreeViews_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class TreeViews_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<TreeViews_ViewModel> sut;
    std::shared_ptr<TreeViews_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible();
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    virtual void then_MyParentIndexRowHandles_has_4_rows();
    virtual void then_MyParentStringRowHandles_has_4_rows();
    virtual void then_MyTreeViewElements_has_2_rows();
  protected:
    void SetUp() override;
  };
  void TreeViews_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<TreeViews_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(TreeViews_ViewTest, My_Scenario_given_empty_context_when_then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyParentIndexRowHandles_has_4_rows_and_MyParentStringRowHandles_has_4_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyParentIndexRowHandles_has_4_rows();
    this->then_MyParentStringRowHandles_has_4_rows();
  }
  TEST_F(TreeViews_ViewTest, TreeView_Ignore_Column_given_empty_context_when_then_MyTreeViewElements_has_2_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyTreeViewElements_has_2_rows();
  }
  void TreeViews_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void TreeViews_ViewTest::given_empty_context()
  {
  }
  void TreeViews_ViewTest::then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible()
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyTreeViewElements has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked(), std::string("Expected that checkbox Include is checked, but was <") + row0->getIsIncludeCheckBoxChecked() + std::string(">"));
    ASSERT_EQ(std::string("A"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("A") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    ASSERT_EQ(std::string("B"), row0->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("B") + std::string(">, but was <") + row0->getDescriptionLabelText() + std::string(">");
    ASSERT_EQ(std::string("image_triangle"), row0->getInfoImageName()) << std::string("Expected that image Info has ") + std::string("image <image_triangle>") + std::string(", but was <") + row0->getInfoImageName() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(1, row1->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <") + 1 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    EXPECT_FALSE(row1->getIsIncludeCheckBoxChecked(), std::string("Expected that checkbox Include is unchecked, but was <") + row1->getIsIncludeCheckBoxChecked() + std::string(">"));
    ASSERT_EQ(std::string("C"), row1->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("C") + std::string(">, but was <") + row1->getNameLabelText() + std::string(">");
    ASSERT_EQ(std::string("D"), row1->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("D") + std::string(">, but was <") + row1->getDescriptionLabelText() + std::string(">");
    ASSERT_EQ(std::string("image_circle"), row1->getInfoImageName()) << std::string("Expected that image Info has ") + std::string("image <image_circle>") + std::string(", but was <") + row1->getInfoImageName() + std::string(">");
    // }
    ASSERT_EQ(1, this->sut->getMyTreeViewElementsTreeSelectedRow()) << std::string("Expected that tree view MyTreeViewElements has selected row with row handle <") + 1 + std::string(">, but was <") + this->sut->getMyTreeViewElementsTreeSelectedRow() + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyTreeViewElementsTreeEnabled(), std::string("Expected tree view MyTreeViewElements is enabled, but it was disabled"));
    EXPECT_TRUE(this->sut->getIsMyTreeViewElementsTreeVisible(), std::string("Expected tree view MyTreeViewElements is visible, but it was hidden"));
    EXPECT_FALSE(this->sut->getIsMyTreeViewElementsTreeDescriptionColumnVisible(), std::string("Expected tree column Description is hidden, but it was visible"));
  }
  void TreeViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
  {
    auto& actualRows = this->sut->getMyStringRowHandlesTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyStringRowHandles has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW0"), row0->getRowHandle()) << std::string("Expected that tree view MyStringRowHandles row at index 0 has rowhandle <ROW0>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyStringRowHandles row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW1"), row1->getRowHandle()) << std::string("Expected that tree view MyStringRowHandles row at index 1 has rowhandle <ROW1>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(0, row1->getRowDepth()) << std::string("Expected that tree view MyStringRowHandles row at index 1 has parent rowhandle <") + 0 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    ASSERT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesTreeSelectedRow()) << std::string("Expected that tree view MyStringRowHandles has selected row with row handle <") + std::string("ROW1") + std::string(">, but was <") + this->sut->getMyStringRowHandlesTreeSelectedRow() + std::string(">");
  }
  void TreeViews_ViewTest::then_MyParentIndexRowHandles_has_4_rows()
  {
    auto& actualRows = this->sut->getMyParentIndexRowHandlesTreeRows();
    ASSERT_EQ(4, actualRows.size()) << std::string("Expected that tree view MyParentIndexRowHandles has 4 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(-1, row0->getParentRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 0 has parent rowhandle <") + -1 + std::string(">, but was <") + row0->getParentRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row1->getParentRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 1 has parent rowhandle <") + 0 + std::string(">, but was <") + row1->getParentRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A.B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A.B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    ASSERT_EQ(-1, row2->getParentRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 2 has parent rowhandle <") + -1 + std::string(">, but was <") + row2->getParentRowIndex() + std::string(">");
    ASSERT_EQ(std::string("C"), row2->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("C") + std::string(">, but was <") + row2->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row3 = actualRows.at(3);
    ASSERT_EQ(3, row3->getRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 3 has rowhandle <3>, but was <") + row3->getRowIndex() + std::string(">");
    ASSERT_EQ(2, row3->getParentRowIndex()) << std::string("Expected that tree view MyParentIndexRowHandles row at index 3 has parent rowhandle <") + 2 + std::string(">, but was <") + row3->getParentRowIndex() + std::string(">");
    ASSERT_EQ(std::string("C.D"), row3->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("C.D") + std::string(">, but was <") + row3->getValuesLabelText() + std::string(">");
    // }
  }
  void TreeViews_ViewTest::then_MyParentStringRowHandles_has_4_rows()
  {
    auto& actualRows = this->sut->getMyParentStringRowHandlesTreeRows();
    ASSERT_EQ(4, actualRows.size()) << std::string("Expected that tree view MyParentStringRowHandles has 4 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("HANDLE_A"), row0->getRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 0 has rowhandle <HANDLE_A>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("-"), row0->getParentRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 0 has parent rowhandle <") + std::string("-") + std::string(">, but was <") + row0->getParentRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("HANDLE_B"), row1->getRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 1 has rowhandle <HANDLE_B>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("HANDLE_A"), row1->getParentRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 1 has parent rowhandle <") + std::string("HANDLE_A") + std::string(">, but was <") + row1->getParentRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A.B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A.B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(std::string("HANDLE_C"), row2->getRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 2 has rowhandle <HANDLE_C>, but was <") + row2->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("-"), row2->getParentRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 2 has parent rowhandle <") + std::string("-") + std::string(">, but was <") + row2->getParentRowHandle() + std::string(">");
    ASSERT_EQ(std::string("C"), row2->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("C") + std::string(">, but was <") + row2->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row3 = actualRows.at(3);
    ASSERT_EQ(std::string("HANDLE_D"), row3->getRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 3 has rowhandle <HANDLE_D>, but was <") + row3->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("HANDLE_C"), row3->getParentRowHandle()) << std::string("Expected that tree view MyParentStringRowHandles row at index 3 has parent rowhandle <") + std::string("HANDLE_C") + std::string(">, but was <") + row3->getParentRowHandle() + std::string(">");
    ASSERT_EQ(std::string("C.D"), row3->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("C.D") + std::string(">, but was <") + row3->getValuesLabelText() + std::string(">");
    // }
  }
  void TreeViews_ViewTest::then_MyTreeViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyTreeViewElements has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked(), std::string("Expected that checkbox Include is checked, but was <") + row0->getIsIncludeCheckBoxChecked() + std::string(">"));
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(1, row1->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <") + 1 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("D"), row1->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("D") + std::string(">, but was <") + row1->getDescriptionLabelText() + std::string(">");
    // }
  }
}
