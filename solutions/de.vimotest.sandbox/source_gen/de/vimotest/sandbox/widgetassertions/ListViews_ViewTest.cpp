
#include <gtest/gtest.h>
#include <memory>
#include "ListViews_ViewContextProvider.h"
#include "ListViews_View.h"
#include <vector>
#include "ListViews_ViewMyListOfLabelRow.h"
#include <string>
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyMultiRowSelectionListRow.h"

namespace widgetassertions
{
  class ListViews_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<ListViews_View> sut;
    std::shared_ptr<ListViews_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void given_empty_context1() ;
    virtual void given_empty_context2() ;
    virtual void then_MyListOfLabel_has_4_rows_and_selected_row_index_3() ;
    virtual void then_MyListOfImages_has_2_rows() ;
    virtual void then_MyCheckboxes_has_3_rows() ;
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() ;
    virtual void then_MyMultiRowSelectionList_has_3_rows_and_selected_row_indices_0_2_() ;
    virtual void then_MyListOfLabel_has_4_rows() ;
    virtual void then_MyListOfLabel_has_4_rows1() ;
    protected:
    void SetUp() override ;
  };
  void ListViews_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<ListViews_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(ListViews_ViewTest,  My_Scenario_given_empty_context_when_then_MyListOfLabel_has_4_rows_and_selected_row_index_3_and_MyListOfImages_has_2_rows_and_MyCheckboxes_has_3_rows_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyMultiRowSelectionList_has_3_rows_and_selected_row_indices_0_2_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
    this->then_MyListOfImages_has_2_rows();
    this->then_MyCheckboxes_has_3_rows();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyMultiRowSelectionList_has_3_rows_and_selected_row_indices_0_2_();
  }
  TEST_F(ListViews_ViewTest,  List_Ignore_Column_given_empty_context_when_then_MyListOfLabel_has_4_rows) 
  {
    this->given_empty_context1();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows();
  }
  TEST_F(ListViews_ViewTest,  List_Ignore_Cell_given_empty_context_when_then_MyListOfLabel_has_4_rows) 
  {
    this->given_empty_context2();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows1();
  }
  void ListViews_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void ListViews_ViewTest::given_empty_context( ) 
  {
    
  }
  void ListViews_ViewTest::given_empty_context1( ) 
  {
    
  }
  void ListViews_ViewTest::given_empty_context2( ) 
  {
    
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows_and_selected_row_index_3( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelWidgetListRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getMy_TextText());
    EXPECT_FALSE(row0->getIsMy_TextVisibility());
    EXPECT_TRUE(row0->getIsMy_TextEnabled());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getMy_TextText());
    EXPECT_FALSE(row1->getIsMy_TextEnabled());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_EQ(std::string("C"), row2->getMy_TextText());
    EXPECT_TRUE(row2->getIsMy_TextEnabled());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    EXPECT_EQ(std::string("D"), row3->getMy_TextText());
    EXPECT_TRUE(row3->getIsMy_TextVisibility());
    // }
    EXPECT_EQ(3, this->sut->getMyListOfLabelSelectedRow());
  }
  void ListViews_ViewTest::then_MyListOfImages_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyListOfImagesWidgetListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("image_star"), row0->getMy_ImageImageSource());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("image_circle"), row1->getMy_ImageImageSource());
    // }
  }
  void ListViews_ViewTest::then_MyCheckboxes_has_3_rows( ) 
  {
    auto& actualRows = this->sut->getMyCheckboxesWidgetListRows();
    EXPECT_EQ(3, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_TRUE(row0->getIsHeaderChecked());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_FALSE(row1->getIsHeaderChecked());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_TRUE(row2->getIsHeaderChecked());
    EXPECT_EQ(std::string("My Label"), row2->getHeaderText());
    // }
  }
  void ListViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandlesWidgetListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW0"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getValuesText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW1"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getValuesText());
    // }
    EXPECT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesSelectedRow());
  }
  void ListViews_ViewTest::then_MyMultiRowSelectionList_has_3_rows_and_selected_row_indices_0_2_( ) 
  {
    auto& actualRows = this->sut->getMyMultiRowSelectionListWidgetListRows();
    EXPECT_EQ(3, actualRows.size());
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
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_EQ(std::string("C"), row2->getHeaderText());
    // }
    auto& actualMyMultiRowSelectionListSelectedRowHandles = this->sut->getMyMultiRowSelectionListSelectedRows();
    EXPECT_EQ(2, actualMyMultiRowSelectionListSelectedRowHandles.size());
    EXPECT_EQ(0, actualMyMultiRowSelectionListSelectedRowHandles.at(0));
    EXPECT_EQ(2, actualMyMultiRowSelectionListSelectedRowHandles.at(1));
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelWidgetListRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    // }
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows1( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelWidgetListRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getMy_TextText());
    EXPECT_FALSE(row1->getIsMy_TextEnabled());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    EXPECT_EQ(std::string("D"), row3->getMy_TextText());
    EXPECT_TRUE(row3->getIsMy_TextVisibility());
    // }
  }
}

