
#include <gtest/gtest.h>
#include <memory>
#include "SelectRowCommand_ViewModelTestSetup.h"
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
#include "SelectRowCommand_ViewModelTestSetupImpl.h"

namespace commands
{
  class SelectRowCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<SelectRowCommand_ViewModel> sut;
    std::shared_ptr<SelectRowCommand_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void when_select_row_1_in_MyListViewElements() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleListViewElements() ;
    virtual void when_select_row_1_in_MyTableViewElements() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTableViewElements() ;
    virtual void when_select_row_1_in_MyTreeViewElements() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements() ;
    virtual void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements() ;
    virtual void then_MyListViewElements_has_2_rows() ;
    virtual void then_MyStringRowHandleListViewElements_has_2_rows() ;
    virtual void then_MyTableViewElements_has_2_rows() ;
    virtual void then_MyStringRowHandleTableViewElements_has_2_rows() ;
    virtual void then_MyTreeViewElements_has_2_rows() ;
    virtual void then_MyStringRowHandleTreeViewElements_has_2_rows() ;
    virtual void then_MyStringHandleMultiSelectRowListViewElements_has_3_rows() ;
    protected:
    void SetUp() override ;
  };
  void SelectRowCommand_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<SelectRowCommand_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_ListView_Call_given_when_select_row_1_in_MyListViewElements_then_MyListViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyListViewElements();
    this->then_MyListViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListViewElements_then_MyStringRowHandleListViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
    this->then_MyStringRowHandleListViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TableView_Call_given_when_select_row_1_in_MyTableViewElements_then_MyTableViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTableViewElements();
    this->then_MyTableViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableViewElements_then_MyStringRowHandleTableViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
    this->then_MyStringRowHandleTableViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeViewElements_then_MyTreeViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTreeViewElements();
    this->then_MyTreeViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements_then_MyStringRowHandleTreeViewElements_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
    this->then_MyStringRowHandleTreeViewElements_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements_then_MyStringHandleMultiSelectRowListViewElements_has_3_rows) 
  {
    this->BuildSut();
    this->when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
    this->then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
  }
  void SelectRowCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyListViewElements( ) 
  {
    this->sut->myListViewElementsRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleListViewElements( ) 
  {
    this->sut->myStringRowHandleListViewElementsRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTableViewElements( ) 
  {
    this->sut->myTableViewElementsRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTableViewElements( ) 
  {
    this->sut->myStringRowHandleTableViewElementsRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTreeViewElements( ) 
  {
    this->sut->myTreeViewElementsRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements( ) 
  {
    this->sut->myStringRowHandleTreeViewElementsRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements( ) 
  {
    this->sut->myStringHandleMultiSelectRowListViewElementsRowSelected({ std::string("ROW_A"), std::string("ROW_C") });
  }
  void SelectRowCommand_ViewTests::then_MyListViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyListViewElementsListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getHeaderLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getHeaderLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleListViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleListViewElementsListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getHeaderLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getHeaderLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTableViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyTableViewElementsTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getColumnCellLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getColumnCellLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTableViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleTableViewElementsTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getColumnCellLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getColumnCellLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTreeViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getColumnCellLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getColumnCellLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTreeViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleTreeViewElementsTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getColumnCellLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getColumnCellLabelText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringHandleMultiSelectRowListViewElements_has_3_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringHandleMultiSelectRowListViewElementsListRows();
    EXPECT_EQ(3, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getHeaderLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getHeaderLabelText());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(std::string("ROW_C"), row2->getRowHandle());
    EXPECT_EQ(std::string("C"), row2->getHeaderLabelText());
    // }
  }
}

