
#include <gtest/gtest.h>
#include <memory>
#include "TreeViews_ViewContextProvider.h"
#include "TreeViews_View.h"
#include <vector>
#include "TreeViews_ViewMyTreeViewElementsRow.h"
#include <string>
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include "TreeViews_ViewContextProviderImpl.h"

namespace widgetassertions
{
  class TreeViews_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<TreeViews_View> sut;
    std::shared_ptr<TreeViews_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void given_empty_context_1() ;
    virtual void then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible() ;
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() ;
    virtual void then_MyParentIndexRowHandles_has_4_rows() ;
    virtual void then_MyParentStringRowHandles_has_4_rows() ;
    virtual void then_MyTreeViewElements_has_2_rows() ;
    protected:
    void SetUp() override ;
  };
  void TreeViews_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<TreeViews_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(TreeViews_ViewTest,  My_Scenario_given_empty_context_when_then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyParentIndexRowHandles_has_4_rows_and_MyParentStringRowHandles_has_4_rows) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyParentIndexRowHandles_has_4_rows();
    this->then_MyParentStringRowHandles_has_4_rows();
  }
  TEST_F(TreeViews_ViewTest,  TreeView_Ignore_Column_given_empty_context_when_then_MyTreeViewElements_has_2_rows) 
  {
    this->given_empty_context_1();
    this->BuildSut();
    this->then_MyTreeViewElements_has_2_rows();
  }
  void TreeViews_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void TreeViews_ViewTest::given_empty_context( ) 
  {
    
  }
  void TreeViews_ViewTest::given_empty_context_1( ) 
  {
    
  }
  void TreeViews_ViewTest::then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible( ) 
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked());
    EXPECT_EQ(std::string("A"), row0->getNameLabelText());
    EXPECT_EQ(std::string("B"), row0->getDescriptionLabelText());
    EXPECT_EQ(std::string("image_triangle"), row0->getInfoIconImageName());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(1, row1->getRowDepth());
    EXPECT_FALSE(row1->getIsIncludeCheckBoxChecked());
    EXPECT_EQ(std::string("C"), row1->getNameLabelText());
    EXPECT_EQ(std::string("D"), row1->getDescriptionLabelText());
    EXPECT_EQ(std::string("image_circle"), row1->getInfoIconImageName());
    // }
    EXPECT_EQ(1, this->sut->getMyTreeViewElementsTreeSelectedRow());
    EXPECT_TRUE(this->sut->getIsMyTreeViewElementsTreeEnabled());
    EXPECT_TRUE(this->sut->getIsMyTreeViewElementsTreeVisible());
  }
  void TreeViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandlesTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW0"), row0->getRowHandle());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getValuesLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW1"), row1->getRowHandle());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getValuesLabelText());
    // }
    EXPECT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesTreeSelectedRow());
  }
  void TreeViews_ViewTest::then_MyParentIndexRowHandles_has_4_rows( ) 
  {
    auto& actualRows = this->sut->getMyParentIndexRowHandlesTreeRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(-1, row0->getParentRowIndex());
    EXPECT_EQ(std::string("A"), row0->getValuesLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(0, row1->getParentRowIndex());
    EXPECT_EQ(std::string("A.B"), row1->getValuesLabelText());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_EQ(-1, row2->getParentRowIndex());
    EXPECT_EQ(std::string("C"), row2->getValuesLabelText());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    EXPECT_EQ(2, row3->getParentRowIndex());
    EXPECT_EQ(std::string("C.D"), row3->getValuesLabelText());
    // }
  }
  void TreeViews_ViewTest::then_MyParentStringRowHandles_has_4_rows( ) 
  {
    auto& actualRows = this->sut->getMyParentStringRowHandlesTreeRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("HANDLE_A"), row0->getRowHandle());
    EXPECT_EQ(std::string("-"), row0->getParentRowHandle());
    EXPECT_EQ(std::string("A"), row0->getValuesLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("HANDLE_B"), row1->getRowHandle());
    EXPECT_EQ(std::string("HANDLE_A"), row1->getParentRowHandle());
    EXPECT_EQ(std::string("A.B"), row1->getValuesLabelText());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(std::string("HANDLE_C"), row2->getRowHandle());
    EXPECT_EQ(std::string("-"), row2->getParentRowHandle());
    EXPECT_EQ(std::string("C"), row2->getValuesLabelText());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(std::string("HANDLE_D"), row3->getRowHandle());
    EXPECT_EQ(std::string("HANDLE_C"), row3->getParentRowHandle());
    EXPECT_EQ(std::string("C.D"), row3->getValuesLabelText());
    // }
  }
  void TreeViews_ViewTest::then_MyTreeViewElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyTreeViewElementsTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(1, row1->getRowDepth());
    EXPECT_EQ(std::string("D"), row1->getDescriptionLabelText());
    // }
  }
}

