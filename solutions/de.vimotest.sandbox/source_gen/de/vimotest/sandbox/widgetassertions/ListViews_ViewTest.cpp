
#include <gtest/gtest.h>
#include <memory>
#include "ListViews_ViewTestSetup.h"
#include "ListViews_View.h"
#include <vector>
#include "ListViews_ViewMyListOfLabelRow.h"
#include <string>
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class ListViews_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<ListViews_View> sut;
    std::shared_ptr<ListViews_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyListOfLabel_has_4_rows_and_selected_row_index_3() ;
    virtual void then_MyListOfImages_has_2_rows() ;
    virtual void then_MyCheckboxes_has_3_rows() ;
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() ;
    virtual void then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_() ;
    virtual void then_MyListOfLabel_has_4_rows() ;
    virtual void then_MyListOfLabel_has_4_rows_1() ;
    virtual void then_MyButtons_has_0_rows() ;
    protected:
    void SetUp() override ;
  };
  void ListViews_ViewTest::SetUp( ) 
  {
    this->testSetup = std::make_shared<ListViews_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ListViews_ViewTest,  My_Scenario_given_empty_context_when_then_MyListOfLabel_has_4_rows_and_selected_row_index_3_and_MyListOfImages_has_2_rows_and_MyCheckboxes_has_3_rows_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
    this->then_MyListOfImages_has_2_rows();
    this->then_MyCheckboxes_has_3_rows();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_();
  }
  TEST_F(ListViews_ViewTest,  List_Ignore_Column_given_empty_context_when_then_MyListOfLabel_has_4_rows) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows();
  }
  TEST_F(ListViews_ViewTest,  List_Ignore_Cell_given_empty_context_when_then_MyListOfLabel_has_4_rows) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows_1();
  }
  TEST_F(ListViews_ViewTest,  List_of_Buttons_given_when_then_MyButtons_has_0_rows) 
  {
    this->BuildSut();
    this->then_MyButtons_has_0_rows();
  }
  void ListViews_ViewTest::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void ListViews_ViewTest::given_empty_context( ) 
  {
    
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows_and_selected_row_index_3( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getMyValueLabelText());
    EXPECT_FALSE(row0->getIsMyValueLabelVisible());
    EXPECT_TRUE(row0->getIsMyValueLabelEnabled());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getMyValueLabelText());
    EXPECT_FALSE(row1->getIsMyValueLabelEnabled());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_EQ(std::string("C"), row2->getMyValueLabelText());
    EXPECT_TRUE(row2->getIsMyValueLabelEnabled());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    EXPECT_EQ(std::string("D"), row3->getMyValueLabelText());
    EXPECT_TRUE(row3->getIsMyValueLabelVisible());
    // }
    EXPECT_EQ(3, this->sut->getMyListOfLabelListSelectedRow());
  }
  void ListViews_ViewTest::then_MyListOfImages_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyListOfImagesListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("image_star"), row0->getMyInfoImageName());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("image_circle"), row1->getMyInfoImageName());
    // }
  }
  void ListViews_ViewTest::then_MyCheckboxes_has_3_rows( ) 
  {
    auto& actualRows = this->sut->getMyCheckboxesListRows();
    EXPECT_EQ(3, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_TRUE(row0->getIsHeaderCheckBoxChecked());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_FALSE(row1->getIsHeaderCheckBoxChecked());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_TRUE(row2->getIsHeaderCheckBoxChecked());
    EXPECT_EQ(std::string("My Label"), row2->getHeaderCheckBoxText());
    // }
  }
  void ListViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandlesListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("ROW0"), row0->getRowHandle());
    EXPECT_EQ(std::string("A"), row0->getValuesLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(std::string("ROW1"), row1->getRowHandle());
    EXPECT_EQ(std::string("B"), row1->getValuesLabelText());
    // }
    EXPECT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesListSelectedRow());
  }
  void ListViews_ViewTest::then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_( ) 
  {
    auto& actualRows = this->sut->getMyListWithMultiRowSelectionListRows();
    EXPECT_EQ(3, actualRows.size());
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
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    EXPECT_EQ(std::string("C"), row2->getHeaderLabelText());
    // }
    auto& actualMyListWithMultiRowSelectionSelectedRowHandles = this->sut->getMyListWithMultiRowSelectionListSelectedRows();
    EXPECT_EQ(2, actualMyListWithMultiRowSelectionSelectedRowHandles.size());
    EXPECT_EQ(0, actualMyListWithMultiRowSelectionSelectedRowHandles.at(0));
    EXPECT_EQ(2, actualMyListWithMultiRowSelectionSelectedRowHandles.at(1));
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
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
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows_1( ) 
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
    EXPECT_EQ(4, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("B"), row1->getMyValueLabelText());
    EXPECT_FALSE(row1->getIsMyValueLabelEnabled());
    // }
    // {
    auto& row2 = actualRows.at(2);
    EXPECT_EQ(2, row2->getRowIndex());
    // }
    // {
    auto& row3 = actualRows.at(3);
    EXPECT_EQ(3, row3->getRowIndex());
    EXPECT_EQ(std::string("D"), row3->getMyValueLabelText());
    EXPECT_TRUE(row3->getIsMyValueLabelVisible());
    // }
  }
  void ListViews_ViewTest::then_MyButtons_has_0_rows( ) 
  {
    auto& actualRows = this->sut->getMyButtonsListRows();
    EXPECT_EQ(0, actualRows.size());
  }
}

