#include <gtest/gtest.h>
#include <memory>
#include "LowLevelFields_ViewModelTestEnvironment.h"
#include <string>
#include "LowLevelFields_ViewModel.h"
#include <vector>
#include "MyAdditions.h"
#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomTreeRowFieldRow.h"
#include "LowLevelFields_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class LowLevelFields_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<LowLevelFields_ViewModel> sut;
    std::shared_ptr<LowLevelFields_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void then_MyBool_is_true();
    virtual void then_MyInt_is_42();
    virtual void then_MyString_is_text_();
    virtual void then_MyStrings_is_todo_listpattern();
    virtual void then_MyFieldAdditions_is_todo_recordpattern();
    virtual void then_CustomTableRowField_has_1_rows();
    virtual void then_CustomListRowField_has_1_rows();
    virtual void then_CustomTreeRowField_has_1_rows();
  protected:
    void SetUp() override;
  };
  void LowLevelFields_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<LowLevelFields_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(LowLevelFields_ViewTests, Primitive_Field_Asserts_given_when_then_MyBool_is_true_and_MyInt_is_42_and_MyString_is_text_)
  {
    this->BuildSut();
    this->then_MyBool_is_true();
    this->then_MyInt_is_42();
    this->then_MyString_is_text_();
  }
  TEST_F(LowLevelFields_ViewTests, Primitive_List_Field_Asserts_given_when_then_MyStrings_is_todo_listpattern)
  {
    this->BuildSut();
    this->then_MyStrings_is_todo_listpattern();
  }
  TEST_F(LowLevelFields_ViewTests, Record_Field_Asserts_given_when_then_MyFieldAdditions_is_todo_recordpattern)
  {
    this->BuildSut();
    this->then_MyFieldAdditions_is_todo_recordpattern();
  }
  TEST_F(LowLevelFields_ViewTests, Rowbased_Primitive_Fields_given_when_then_CustomTableRowField_has_1_rows_and_CustomListRowField_has_1_rows_and_CustomTreeRowField_has_1_rows)
  {
    this->BuildSut();
    this->then_CustomTableRowField_has_1_rows();
    this->then_CustomListRowField_has_1_rows();
    this->then_CustomTreeRowField_has_1_rows();
  }
  void LowLevelFields_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void LowLevelFields_ViewTests::then_MyBool_is_true()
  {
    EXPECT_TRUE(this->sut->getMyBool()) << std::string("Expected field 'MyBool' has boolean value <true>, but it was <") + (this->sut->getMyBool() ? std::string("true") : std::string("false")) + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyInt_is_42()
  {
    EXPECT_EQ(42, this->sut->getMyInt()) << std::string("Expected field 'MyInt' has numeric value <42>, but it was <") + std::to_string(this->sut->getMyInt()) + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyString_is_text_()
  {
    EXPECT_EQ(std::string("text"), this->sut->getMyString()) << std::string("Expected field 'MyString' has value <") + std::string("text") + std::string(">, but it was <") + this->sut->getMyString() + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyStrings_is_todo_listpattern()
  {
    auto actualList = this->sut->getMyStrings();
    auto actualListItem_0 = actualList.at(0);
    EXPECT_EQ(std::string("A"), actualListItem_0) << std::string("Expected list item at index 0 has value <") + std::string("A") + std::string(">, but it was <") + actualListItem_0 + std::string(">");
    auto actualListItem_1 = actualList.at(1);
    EXPECT_EQ(std::string("B"), actualListItem_1) << std::string("Expected list item at index 1 has value <") + std::string("B") + std::string(">, but it was <") + actualListItem_1 + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyFieldAdditions_is_todo_recordpattern()
  {
    auto actualMyAdditions = this->sut->getMyFieldAdditions();
    EXPECT_FALSE(actualMyAdditions.MyFlag) << std::string("Expected field 'MyFlag' has boolean value <false>, but it was <") + (actualMyAdditions.MyFlag ? std::string("true") : std::string("false")) + std::string(">");
    auto actualList_1 = actualMyAdditions.Infos;
    auto actualListItem_0 = actualList_1.at(0);
    EXPECT_EQ(std::string("A"), actualListItem_0) << std::string("Expected list item at index 0 has value <") + std::string("A") + std::string(">, but it was <") + actualListItem_0 + std::string(">");
    auto actualListItem_1 = actualList_1.at(1);
    EXPECT_EQ(std::string("B"), actualListItem_1) << std::string("Expected list item at index 1 has value <") + std::string("B") + std::string(">, but it was <") + actualListItem_1 + std::string(">");
    EXPECT_EQ(std::string("Test"), actualMyAdditions.MyName) << std::string("Expected field 'MyName' has value <") + std::string("Test") + std::string(">, but it was <") + actualMyAdditions.MyName + std::string(">");
  }
  void LowLevelFields_ViewTests::then_CustomTableRowField_has_1_rows()
  {
    auto actualRows = this->sut->getCustomTableRowFieldTableRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that table view CustomTableRowField has 1 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle()) << std::string("Expected that table view CustomTableRowField row at index 0 has rowhandle <0>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    EXPECT_FALSE(row0->getAdditionalBool()) << std::string("Expected field 'AdditionalBool' has boolean value <false>, but it was <") + (row0->getAdditionalBool() ? std::string("true") : std::string("false")) + std::string(">");
    auto actualList_2 = row0->getAdditionalCustomElements();
    auto actualListItem_0 = actualList_2.at(0);
    EXPECT_FALSE(actualListItem_0.MyFlag) << std::string("Expected field 'MyFlag' has boolean value <false>, but it was <") + (actualListItem_0.MyFlag ? std::string("true") : std::string("false")) + std::string(">");
    // }
  }
  void LowLevelFields_ViewTests::then_CustomListRowField_has_1_rows()
  {
    auto actualRows = this->sut->getCustomListRowFieldListRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that list view CustomListRowField has 1 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle()) << std::string("Expected that list view CustomListRowField row at index 0 has rowhandle <0>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    auto actualList_3 = row0->getAdditionalStrings();
    auto actualListItem_0 = actualList_3.at(0);
    EXPECT_EQ(std::string("A"), actualListItem_0) << std::string("Expected list item at index 0 has value <") + std::string("A") + std::string(">, but it was <") + actualListItem_0 + std::string(">");
    // }
  }
  void LowLevelFields_ViewTests::then_CustomTreeRowField_has_1_rows()
  {
    auto actualRows = this->sut->getCustomTreeRowFieldTreeRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that tree view CustomTreeRowField has 1 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("9"), row0->getRowHandle()) << std::string("Expected that tree view CustomTreeRowField row at index 0 has rowhandle <9>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view CustomTreeRowField row at index 0 has parent rowhandle <") + std::to_string(0) + std::string(">, but was <") + std::to_string(row0->getRowDepth()) + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    EXPECT_EQ(42, row0->getAdditionalInt()) << std::string("Expected field 'AdditionalInt' has numeric value <42>, but it was <") + std::to_string(row0->getAdditionalInt()) + std::string(">");
    // }
  }
}
