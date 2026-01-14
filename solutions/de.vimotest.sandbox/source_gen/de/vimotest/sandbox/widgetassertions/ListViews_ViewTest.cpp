#include <gtest/gtest.h>
#include <memory>
#include "ListViews_ViewModelTestEnvironment.h"
#include "ListViews_ViewModel.h"
#include <string>
#include <vector>
#include "ListViews_ViewModelMyListOfLabelRow.h"
#include "ListViews_ViewModelMyListOfImagesRow.h"
#include "ListViews_ViewModelMyCheckboxesRow.h"
#include "ListViews_ViewModelMyStringRowHandlesRow.h"
#include "ListViews_ViewModelMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class ListViews_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<ListViews_ViewModel> sut;
    std::shared_ptr<ListViews_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
    virtual void then_MyListOfImages_has_2_rows();
    virtual void then_MyCheckboxes_has_3_rows();
    virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    virtual void then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_();
    virtual void then_MyListOfLabel_has_4_rows();
    virtual void then_MyListOfLabel_has_4_rows_1();
    virtual void then_MyButtons_has_0_rows();
  protected:
    void SetUp() override;
  };
  void ListViews_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<ListViews_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(ListViews_ViewTest, My_Scenario_given_empty_context_when_then_MyListOfLabel_has_4_rows_and_selected_row_index_3_and_MyListOfImages_has_2_rows_and_MyCheckboxes_has_3_rows_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows_and_selected_row_index_3();
    this->then_MyListOfImages_has_2_rows();
    this->then_MyCheckboxes_has_3_rows();
    this->then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this->then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_();
  }
  TEST_F(ListViews_ViewTest, List_Ignore_Column_given_empty_context_when_then_MyListOfLabel_has_4_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows();
  }
  TEST_F(ListViews_ViewTest, List_Ignore_Cell_given_empty_context_when_then_MyListOfLabel_has_4_rows)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyListOfLabel_has_4_rows_1();
  }
  TEST_F(ListViews_ViewTest, List_of_Buttons_given_when_then_MyButtons_has_0_rows)
  {
    this->BuildSut();
    this->then_MyButtons_has_0_rows();
  }
  void ListViews_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ListViews_ViewTest::given_empty_context()
  {
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows_and_selected_row_index_3()
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
    ASSERT_EQ(4, actualRows.size()) << std::string("Expected that list view MyListOfLabel has 4 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("A") + std::string(">, but was <") + row0->getMyValueLabelText() + std::string(">");
    EXPECT_FALSE(row0->getIsMyValueLabelVisible(), std::string("Expected label My Value is hidden, but it was visible"));
    EXPECT_TRUE(row0->getIsMyValueLabelEnabled(), std::string("Expected label My Value is enabled, but it was disabled"));
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("B") + std::string(">, but was <") + row1->getMyValueLabelText() + std::string(">");
    EXPECT_FALSE(row1->getIsMyValueLabelEnabled(), std::string("Expected label My Value is disabled, but it was enabled"));
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("C"), row2->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("C") + std::string(">, but was <") + row2->getMyValueLabelText() + std::string(">");
    EXPECT_TRUE(row2->getIsMyValueLabelEnabled(), std::string("Expected label My Value is enabled, but it was disabled"));
    // }
    // {
    auto& row3 = actualRows.at(3);
    ASSERT_EQ(3, row3->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 3 has rowhandle <3>, but was <") + row3->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("D"), row3->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("D") + std::string(">, but was <") + row3->getMyValueLabelText() + std::string(">");
    EXPECT_TRUE(row3->getIsMyValueLabelVisible(), std::string("Expected label My Value is visible, but it was hidden"));
    // }
    ASSERT_EQ(3, this->sut->getMyListOfLabelListSelectedRow()) << std::string("Expected that list view MyListOfLabel has selected row with row handle <") + 3 + std::string(">, but was <") + this->sut->getMyListOfLabelListSelectedRow() + std::string(">");
  }
  void ListViews_ViewTest::then_MyListOfImages_has_2_rows()
  {
    auto& actualRows = this->sut->getMyListOfImagesListRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that list view MyListOfImages has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListOfImages row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("image_star"), row0->getMyInfoImageName()) << std::string("Expected that image My Info has ") + std::string("image <image_star>") + std::string(", but was <") + row0->getMyInfoImageName() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListOfImages row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("image_circle"), row1->getMyInfoImageName()) << std::string("Expected that image My Info has ") + std::string("image <image_circle>") + std::string(", but was <") + row1->getMyInfoImageName() + std::string(">");
    // }
  }
  void ListViews_ViewTest::then_MyCheckboxes_has_3_rows()
  {
    auto& actualRows = this->sut->getMyCheckboxesListRows();
    ASSERT_EQ(3, actualRows.size()) << std::string("Expected that list view MyCheckboxes has 3 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyCheckboxes row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    EXPECT_TRUE(row0->getIsHeaderCheckBoxChecked(), std::string("Expected that checkbox Header is checked, but was <") + row0->getIsHeaderCheckBoxChecked() + std::string(">"));
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyCheckboxes row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    EXPECT_FALSE(row1->getIsHeaderCheckBoxChecked(), std::string("Expected that checkbox Header is unchecked, but was <") + row1->getIsHeaderCheckBoxChecked() + std::string(">"));
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that list view MyCheckboxes row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    EXPECT_TRUE(row2->getIsHeaderCheckBoxChecked(), std::string("Expected that checkbox Header is checked, but was <") + row2->getIsHeaderCheckBoxChecked() + std::string(">"));
    ASSERT_EQ(std::string("My Label"), row2->getHeaderCheckBoxText()) << std::string("Expected that checkbox Header has text <") + std::string("My Label") + std::string(">, but was <") + row2->getHeaderCheckBoxText() + std::string(">");
    // }
  }
  void ListViews_ViewTest::then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
  {
    auto& actualRows = this->sut->getMyStringRowHandlesListRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that list view MyStringRowHandles has 2 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(std::string("ROW0"), row0->getRowHandle()) << std::string("Expected that list view MyStringRowHandles row at index 0 has rowhandle <ROW0>, but was <") + row0->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("A") + std::string(">, but was <") + row0->getValuesLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(std::string("ROW1"), row1->getRowHandle()) << std::string("Expected that list view MyStringRowHandles row at index 1 has rowhandle <ROW1>, but was <") + row1->getRowHandle() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getValuesLabelText()) << std::string("Expected that label Values has text <") + std::string("B") + std::string(">, but was <") + row1->getValuesLabelText() + std::string(">");
    // }
    ASSERT_EQ(std::string("ROW1"), this->sut->getMyStringRowHandlesListSelectedRow()) << std::string("Expected that list view MyStringRowHandles has selected row with row handle <") + std::string("ROW1") + std::string(">, but was <") + this->sut->getMyStringRowHandlesListSelectedRow() + std::string(">");
  }
  void ListViews_ViewTest::then_MyListWithMultiRowSelection_has_3_rows_and_selected_row_indices_0_2_()
  {
    auto& actualRows = this->sut->getMyListWithMultiRowSelectionListRows();
    ASSERT_EQ(3, actualRows.size()) << std::string("Expected that list view MyListWithMultiRowSelection has 3 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListWithMultiRowSelection row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("A") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListWithMultiRowSelection row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("B") + std::string(">, but was <") + row1->getHeaderLabelText() + std::string(">");
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that list view MyListWithMultiRowSelection row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("C"), row2->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("C") + std::string(">, but was <") + row2->getHeaderLabelText() + std::string(">");
    // }
    auto& actualMyListWithMultiRowSelectionSelectedRowHandles = this->sut->getMyListWithMultiRowSelectionListSelectedRows();
    ASSERT_EQ(2, actualMyListWithMultiRowSelectionSelectedRowHandles.size()) << std::string("Expected that list view MyListWithMultiRowSelection has selected 2 rows, but has ") + std::to_string(actualMyListWithMultiRowSelectionSelectedRowHandles.size());
    ASSERT_EQ(0, actualMyListWithMultiRowSelectionSelectedRowHandles.at(0)) << std::string("Expected that list view MyListWithMultiRowSelection has selected row at index 0 with row handle <") + 0 + std::string(">, but was <") + actualMyListWithMultiRowSelectionSelectedRowHandles.at(0) + std::string(">");
    ASSERT_EQ(2, actualMyListWithMultiRowSelectionSelectedRowHandles.at(1)) << std::string("Expected that list view MyListWithMultiRowSelection has selected row at index 1 with row handle <") + 2 + std::string(">, but was <") + actualMyListWithMultiRowSelectionSelectedRowHandles.at(1) + std::string(">");
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows()
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
    ASSERT_EQ(4, actualRows.size()) << std::string("Expected that list view MyListOfLabel has 4 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    // }
    // {
    auto& row3 = actualRows.at(3);
    ASSERT_EQ(3, row3->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 3 has rowhandle <3>, but was <") + row3->getRowIndex() + std::string(">");
    // }
  }
  void ListViews_ViewTest::then_MyListOfLabel_has_4_rows_1()
  {
    auto& actualRows = this->sut->getMyListOfLabelListRows();
    ASSERT_EQ(4, actualRows.size()) << std::string("Expected that list view MyListOfLabel has 4 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("B") + std::string(">, but was <") + row1->getMyValueLabelText() + std::string(">");
    EXPECT_FALSE(row1->getIsMyValueLabelEnabled(), std::string("Expected label My Value is disabled, but it was enabled"));
    // }
    // {
    auto& row2 = actualRows.at(2);
    ASSERT_EQ(2, row2->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 2 has rowhandle <2>, but was <") + row2->getRowIndex() + std::string(">");
    // }
    // {
    auto& row3 = actualRows.at(3);
    ASSERT_EQ(3, row3->getRowIndex()) << std::string("Expected that list view MyListOfLabel row at index 3 has rowhandle <3>, but was <") + row3->getRowIndex() + std::string(">");
    ASSERT_EQ(std::string("D"), row3->getMyValueLabelText()) << std::string("Expected that label My Value has text <") + std::string("D") + std::string(">, but was <") + row3->getMyValueLabelText() + std::string(">");
    EXPECT_TRUE(row3->getIsMyValueLabelVisible(), std::string("Expected label My Value is visible, but it was hidden"));
    // }
  }
  void ListViews_ViewTest::then_MyButtons_has_0_rows()
  {
    auto& actualRows = this->sut->getMyButtonsListRows();
    ASSERT_EQ(0, actualRows.size()) << std::string("Expected that list view MyButtons has 0 rows, but has ") + std::to_string(actualRows.size());
  }
}
