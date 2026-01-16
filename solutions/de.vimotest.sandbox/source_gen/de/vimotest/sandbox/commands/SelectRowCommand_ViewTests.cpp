#include <gtest/gtest.h>
#include <memory>
#include "SelectRowCommand_ViewModelTestEnvironment.h"
#include "SelectRowCommand_ViewModel.h"
#include <string>
#include <vector>
#include "SelectRowCommand_ViewModelMyListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyTableViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyTreeViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow.h"
#include "SelectRowCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class SelectRowCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<SelectRowCommand_ViewModel> sut;
    std::shared_ptr<SelectRowCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void when_select_row_1_in_MyListViewElements();
    virtual void when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
    virtual void when_select_row_1_in_MyTableViewElements();
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
    virtual void when_select_row_1_in_MyTreeViewElements();
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
    virtual void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
    virtual void then_MyListViewElements_has_2_rows();
    virtual void then_MyStringRowHandleListViewElements_has_2_rows();
    virtual void then_MyTableViewElements_has_2_rows();
    virtual void then_MyStringRowHandleTableViewElements_has_2_rows();
    virtual void then_MyTreeViewElements_has_2_rows();
    virtual void then_MyStringRowHandleTreeViewElements_has_2_rows();
    virtual void then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
  protected:
    void SetUp() override;
  };
  void SelectRowCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<SelectRowCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_ListView_Call_given_when_select_row_1_in_MyListViewElements_then_MyListViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_1_in_MyListViewElements();
    this->then_MyListViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListViewElements_then_MyStringRowHandleListViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
    this->then_MyStringRowHandleListViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_TableView_Call_given_when_select_row_1_in_MyTableViewElements_then_MyTableViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTableViewElements();
    this->then_MyTableViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableViewElements_then_MyStringRowHandleTableViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
    this->then_MyStringRowHandleTableViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeViewElements_then_MyTreeViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTreeViewElements();
    this->then_MyTreeViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements_then_MyStringRowHandleTreeViewElements_has_2_rows)
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
    this->then_MyStringRowHandleTreeViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests, Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements_then_MyStringHandleMultiSelectRowListViewElements_has_3_rows)
  {
    this->BuildSut();
    this->when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
    this->then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
  }
  void SelectRowCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyListViewElements()
  {
    this->sut->myListViewElementsListRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleListViewElements()
  {
    this->sut->myStringRowHandleListViewElementsListRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTableViewElements()
  {
    this->sut->myTableViewElementsTableRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTableViewElements()
  {
    this->sut->myStringRowHandleTableViewElementsTableRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTreeViewElements()
  {
    this->sut->myTreeViewElementsTreeRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements()
  {
    this->sut->myStringRowHandleTreeViewElementsTreeRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements()
  {
    this->sut->myStringHandleMultiSelectRowListViewElementsListRowSelected({ std::string("ROW_A"), std::string("ROW_C") });
  }
  void SelectRowCommand_ViewTests::then_MyListViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyListViewElementsListRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that list view MyListViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListViewElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("A") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListViewElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("B") + std::string(">, but was <") + row1->getHeaderLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleListViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyStringRowHandleListViewElementsListRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that list view MyStringRowHandleListViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW_A"), row0->getRowHandle()) << std::string("Expected that list view MyStringRowHandleListViewElements row at index 0 has rowhandle <ROW_A>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("A") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW_B"), row1->getRowHandle()) << std::string("Expected that list view MyStringRowHandleListViewElements row at index 1 has rowhandle <ROW_B>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("B") + std::string(">, but was <") + row1->getHeaderLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTableViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyTableViewElementsTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyTableViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyTableViewElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("A") + std::string(">, but was <") + row0->getColumnCellLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyTableViewElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("B") + std::string(">, but was <") + row1->getColumnCellLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTableViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyStringRowHandleTableViewElementsTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyStringRowHandleTableViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW_A"), row0->getRowHandle()) << std::string("Expected that table view MyStringRowHandleTableViewElements row at index 0 has rowhandle <ROW_A>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("A") + std::string(">, but was <") + row0->getColumnCellLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW_B"), row1->getRowHandle()) << std::string("Expected that table view MyStringRowHandleTableViewElements row at index 1 has rowhandle <ROW_B>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("B") + std::string(">, but was <") + row1->getColumnCellLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTreeViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyTreeViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("A") + std::string(">, but was <") + row0->getColumnCellLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row1->getRowDepth()) << std::string("Expected that tree view MyTreeViewElements row at index 1 has parent rowhandle <") + 0 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("B") + std::string(">, but was <") + row1->getColumnCellLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTreeViewElements_has_2_rows()
  {
    auto& actualRows = this->sut->getMyStringRowHandleTreeViewElementsTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyStringRowHandleTreeViewElements has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW_A"), row0->getRowHandle()) << std::string("Expected that tree view MyStringRowHandleTreeViewElements row at index 0 has rowhandle <ROW_A>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyStringRowHandleTreeViewElements row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("A") + std::string(">, but was <") + row0->getColumnCellLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW_B"), row1->getRowHandle()) << std::string("Expected that tree view MyStringRowHandleTreeViewElements row at index 1 has rowhandle <ROW_B>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(0, row1->getRowDepth()) << std::string("Expected that tree view MyStringRowHandleTreeViewElements row at index 1 has parent rowhandle <") + 0 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getColumnCellLabelText()) << std::string("Expected that label columnCell has text <") + std::string("B") + std::string(">, but was <") + row1->getColumnCellLabelText() + std::string(">");
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringHandleMultiSelectRowListViewElements_has_3_rows()
  {
    auto& actualRows = this->sut->getMyStringHandleMultiSelectRowListViewElementsListRows();
    ASSERT_EQ(3, actualRows.size()) << std::string("Expected that list view MyStringHandleMultiSelectRowListViewElements has 3 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW_A"), row0->getRowHandle()) << std::string("Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 0 has rowhandle <ROW_A>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("A") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW_B"), row1->getRowHandle()) << std::string("Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 1 has rowhandle <ROW_B>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("B") + std::string(">, but was <") + row1->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(std::string("ROW_C"), row2->getRowHandle()) << std::string("Expected that list view MyStringHandleMultiSelectRowListViewElements row at index 2 has rowhandle <ROW_C>, but was <") + row2->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("C"), row2->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("C") + std::string(">, but was <") + row2->getHeaderLabelText() + std::string(">");
    // }
  }
}
