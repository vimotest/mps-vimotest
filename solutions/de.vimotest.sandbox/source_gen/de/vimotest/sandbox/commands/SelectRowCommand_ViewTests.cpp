
#include <gtest/gtest.h>
#include <memory>
#include "SelectRowCommand_ViewContextProvider.h"
#include "SelectRowCommand_View.h"
#include <string>
#include <vector>
#include "SelectRowCommand_ViewMyListViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleListViewRow.h"
#include "SelectRowCommand_ViewMyTableViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTableViewRow.h"
#include "SelectRowCommand_ViewMyTreeViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewRow.h"
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow.h"
#include "SelectRowCommand_ViewContextProviderImpl.h"

namespace commands
{
  class SelectRowCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<SelectRowCommand_View> sut;
    std::shared_ptr<SelectRowCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_select_row_1_in_MyListView() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleListView() ;
    virtual void when_select_row_1_in_MyTableView() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTableView() ;
    virtual void when_select_row_1_in_MyTreeView() ;
    virtual void when_select_row_ROW_B_in_MyStringRowHandleTreeView() ;
    virtual void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView() ;
    virtual void then_MyListView_has_2_rows() ;
    virtual void then_MyStringRowHandleListView_has_2_rows() ;
    virtual void then_MyTableView_has_2_rows() ;
    virtual void then_MyStringRowHandleTableView_has_2_rows() ;
    virtual void then_MyTreeView_has_2_rows() ;
    virtual void then_MyStringRowHandleTreeView_has_2_rows() ;
    virtual void then_MyStringHandleMultiSelectRowListView_has_3_rows() ;
    protected:
    void SetUp() override ;
  };
  void SelectRowCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<SelectRowCommand_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_ListView_Call_given_when_select_row_1_in_MyListView_then_MyListView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyListView();
    this->then_MyListView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListView_then_MyStringRowHandleListView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleListView();
    this->then_MyStringRowHandleListView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TableView_Call_given_when_select_row_1_in_MyTableView_then_MyTableView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTableView();
    this->then_MyTableView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableView_then_MyStringRowHandleTableView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTableView();
    this->then_MyStringRowHandleTableView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeView_then_MyTreeView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_1_in_MyTreeView();
    this->then_MyTreeView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeView_then_MyStringRowHandleTreeView_has_2_rows) 
  {
    this->BuildSut();
    this->when_select_row_ROW_B_in_MyStringRowHandleTreeView();
    this->then_MyStringRowHandleTreeView_has_2_rows();
  }
  TEST_F(SelectRowCommand_ViewTests,  Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView_then_MyStringHandleMultiSelectRowListView_has_3_rows) 
  {
    this->BuildSut();
    this->when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView();
    this->then_MyStringHandleMultiSelectRowListView_has_3_rows();
  }
  void SelectRowCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyListView( ) 
  {
    this->sut->myListViewRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleListView( ) 
  {
    this->sut->myStringRowHandleListViewRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTableView( ) 
  {
    this->sut->myTableViewRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTableView( ) 
  {
    this->sut->myStringRowHandleTableViewRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_row_1_in_MyTreeView( ) 
  {
    this->sut->myTreeViewRowSelected(1);
  }
  void SelectRowCommand_ViewTests::when_select_row_ROW_B_in_MyStringRowHandleTreeView( ) 
  {
    this->sut->myStringRowHandleTreeViewRowSelected(std::string("ROW_B"));
  }
  void SelectRowCommand_ViewTests::when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListView( ) 
  {
    this->sut->myStringHandleMultiSelectRowListViewRowSelected({ std::string("ROW_A"), std::string("ROW_C") });
  }
  void SelectRowCommand_ViewTests::then_MyListView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyListViewWidgetListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getHeaderText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getHeaderText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleListView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleListViewWidgetListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getHeaderText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getHeaderText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTableView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyTableViewWidgetTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getColumnCellText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getColumnCellText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTableView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleTableViewWidgetTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getColumnCellText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getColumnCellText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyTreeView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyTreeViewWidgetTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getColumnCellText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getColumnCellText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringRowHandleTreeView_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandleTreeViewWidgetTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getColumnCellText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getColumnCellText());
    // }
  }
  void SelectRowCommand_ViewTests::then_MyStringHandleMultiSelectRowListView_has_3_rows( ) 
  {
    auto& actualRows = this->sut->getMyStringHandleMultiSelectRowListViewWidgetListRows();
    EXPECT_EQ(3, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getHeaderText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getHeaderText());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(std::string("ROW_C"), row2->getRowHandle());
    EXPECT_EQ(std::string("C"), row2->getHeaderText());
    // }
  }
}

