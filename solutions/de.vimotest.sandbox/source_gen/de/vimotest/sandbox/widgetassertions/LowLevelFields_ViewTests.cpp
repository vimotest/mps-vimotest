#include <gtest/gtest.h>
#include <memory>
#include "LowLevelFields_ViewModelTestEnvironment.h"
#include <string>
#include "LowLevelFields_ViewModel.h"
#include <vector>
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
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
    virtual void then_MyStrings_is_new_String____A___B__();
    virtual void then_CustomListRowField_has_1_rows();
    virtual void then_CustomTableRowField_has_1_rows();
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
  TEST_F(LowLevelFields_ViewTests, Primitive_List_Field_Asserts_given_when_then_MyStrings_is_new_String____A___B__)
  {
    this->BuildSut();
    this->then_MyStrings_is_new_String____A___B__();
  }
  TEST_F(LowLevelFields_ViewTests, Rowbased_Primitive_Fields_given_when_then_CustomListRowField_has_1_rows_and_CustomTableRowField_has_1_rows_and_CustomTreeRowField_has_1_rows)
  {
    this->BuildSut();
    this->then_CustomListRowField_has_1_rows();
    this->then_CustomTableRowField_has_1_rows();
    this->then_CustomTreeRowField_has_1_rows();
  }
  void LowLevelFields_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void LowLevelFields_ViewTests::then_MyBool_is_true()
  {
    EXPECT_TRUE(this->sut->getMyBool()) << std::string("Expected field 'MyBool' has value <true>, but it was <") + this->sut->getMyBool() + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyInt_is_42()
  {
    EXPECT_EQ(42, this->sut->getMyInt()) << std::string("Expected field 'MyInt' has value <") + 42 + std::string(">, but it was <") + this->sut->getMyInt() + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyString_is_text_()
  {
    EXPECT_EQ(std::string("text"), this->sut->getMyString()) << std::string("Expected field 'MyString' has value <") + std::string("text") + std::string(">, but it was <") + this->sut->getMyString() + std::string(">");
  }
  void LowLevelFields_ViewTests::then_MyStrings_is_new_String____A___B__()
  {
    auto& actualMyStrings = this->sut->getMyStrings();
    EXPECT_EQ(std::string("A"), actualMyStrings.at(0)) << std::string("Expected field 'MyStrings[0]' has value <") + std::string("A") + std::string(">, but it was <") + actualMyStrings.at(0) + std::string(">");
    EXPECT_EQ(std::string("B"), actualMyStrings.at(1)) << std::string("Expected field 'MyStrings[1]' has value <") + std::string("B") + std::string(">, but it was <") + actualMyStrings.at(1) + std::string(">");
  }
  void LowLevelFields_ViewTests::then_CustomListRowField_has_1_rows()
  {
    auto& actualRows = this->sut->getCustomListRowFieldListRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that list view CustomListRowField has 1 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle()) << std::string("Expected that list view CustomListRowField row at index 0 has rowhandle <0>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    auto& actualAdditionalStrings = row0->getAdditionalStrings();
    EXPECT_EQ(std::string("A"), actualAdditionalStrings.at(0)) << std::string("Expected field 'AdditionalStrings[0]' has value <") + std::string("A") + std::string(">, but it was <") + actualAdditionalStrings.at(0) + std::string(">");
    // }
  }
  void LowLevelFields_ViewTests::then_CustomTableRowField_has_1_rows()
  {
    auto& actualRows = this->sut->getCustomTableRowFieldTableRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that table view CustomTableRowField has 1 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle()) << std::string("Expected that table view CustomTableRowField row at index 0 has rowhandle <0>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    EXPECT_FALSE(row0->getAdditionalBool()) << std::string("Expected field 'AdditionalBool' has value <false>, but it was <") + row0->getAdditionalBool() + std::string(">");
    // }
  }
  void LowLevelFields_ViewTests::then_CustomTreeRowField_has_1_rows()
  {
    auto& actualRows = this->sut->getCustomTreeRowFieldTreeRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that tree view CustomTreeRowField has 1 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("9"), row0->getRowHandle()) << std::string("Expected that tree view CustomTreeRowField row at index 0 has rowhandle <9>, but was <") + row0->getRowHandle() + std::string(">");
    EXPECT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view CustomTreeRowField row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText()) << std::string("Expected that label Header has text <") + std::string("") + std::string(">, but was <") + row0->getHeaderLabelText() + std::string(">");
    EXPECT_EQ(42, row0->getAdditionalInt()) << std::string("Expected field 'AdditionalInt' has value <") + 42 + std::string(">, but it was <") + row0->getAdditionalInt() + std::string(">");
    // }
  }
}
