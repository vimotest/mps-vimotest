
#include <gtest/gtest.h>
#include <memory>
#include "TableViews_ViewModelTestSetup.h"
#include "TableViews_ViewModel.h"
#include <vector>
#include "TableViews_ViewModelMyElementsRow.h"
#include <string>
#include "TableViews_ViewModelMyStringRowHandlesRow.h"
#include "TableViews_ViewModelTestSetupImpl.h"

namespace widgetassertions
{
  class TableViews_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<TableViews_ViewModel> sut;
    std::shared_ptr<TableViews_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible() ;
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1() ;
    virtual void then_MyElements_has_2_rows() ;
    protected:
    void SetUp() override ;
  };
  void TableViews_ViewTest::SetUp( ) 
  {
    this->testSetup = std::make_shared<TableViews_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(TableViews_ViewTest,  My_Scenario_given_empty_context_when_then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
  }
  TEST_F(TableViews_ViewTest,  Table_Ignore_Columns_given_empty_context_when_then_MyElements_has_2_rows) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyElements_has_2_rows();
  }
  void TableViews_ViewTest::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void TableViews_ViewTest::given_empty_context( ) 
  {
    
  }
  void TableViews_ViewTest::then_MyElements_has_2_rows_and_selected_row_index_1_and_is_visible_and_is_enabled_and_Description_is_not_visible( ) 
  {
    auto& actualRows = this->sut->getMyElementsTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_TRUE(row0->getIsIncludeCheckBoxChecked());
    EXPECT_EQ(std::string("A"), row0->getNameLabelText());
    EXPECT_EQ(std::string("B"), row0->getDescriptionLabelText());
    EXPECT_EQ(std::string("image_info"), row0->getInfoIconImageName());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_FALSE(row1->getIsIncludeCheckBoxChecked());
    EXPECT_EQ(std::string("C"), row1->getNameLabelText());
    EXPECT_EQ(std::string("D"), row1->getDescriptionLabelText());
    EXPECT_EQ(std::string("image_star"), row1->getInfoIconImageName());
    // }
    EXPECT_EQ(1, this->sut->getMyElementsTableSelectedRow());
    EXPECT_TRUE(this->sut->getIsMyElementsTableVisible());
    EXPECT_TRUE(this->sut->getIsMyElementsTableEnabled());
    EXPECT_FALSE(this->sut->getIsMyElementsTableDescriptionColumnVisible());
  }
  void TableViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1( ) 
  {
    auto& actualRows = this->sut->getMyStringRowHandlesTableRows();
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
    EXPECT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesTableSelectedRow());
  }
  void TableViews_ViewTest::then_MyElements_has_2_rows( ) 
  {
    auto& actualRows = this->sut->getMyElementsTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(std::string("A"), row0->getNameLabelText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(std::string("image_star"), row1->getInfoIconImageName());
    // }
  }
}

