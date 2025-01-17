
#include <gtest/gtest.h>
#include <memory>
#include "LowLevelFields_ViewTestSetup.h"
#include "LowLevelFields_View.h"
#include <string>
#include <vector>
#include "LowLevelFields_ViewCustomListRowFieldRow.h"
#include "LowLevelFields_ViewCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewCustomTreeRowFieldRow.h"
#include "LowLevelFields_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class LowLevelFields_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<LowLevelFields_View> sut;
    std::shared_ptr<LowLevelFields_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void then_MyBool_is_true() ;
    virtual void then_MyInt_is_42() ;
    virtual void then_MyString_is_text_() ;
    virtual void then_MyStrings_is_new_String____A___B__() ;
    virtual void then_CustomListRowField_has_1_rows() ;
    virtual void then_CustomTableRowField_has_1_rows() ;
    virtual void then_CustomTreeRowField_has_1_rows() ;
    protected:
    void SetUp() override ;
  };
  void LowLevelFields_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<LowLevelFields_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(LowLevelFields_ViewTests,  Primitive_Field_Asserts_given_when_then_MyBool_is_true_and_MyInt_is_42_and_MyString_is_text_) 
  {
    this->BuildSut();
    this->then_MyBool_is_true();
    this->then_MyInt_is_42();
    this->then_MyString_is_text_();
  }
  TEST_F(LowLevelFields_ViewTests,  Primitive_List_Field_Asserts_given_when_then_MyStrings_is_new_String____A___B__) 
  {
    this->BuildSut();
    this->then_MyStrings_is_new_String____A___B__();
  }
  TEST_F(LowLevelFields_ViewTests,  Rowbased_Primitive_Fields_given_when_then_CustomListRowField_has_1_rows_and_CustomTableRowField_has_1_rows_and_CustomTreeRowField_has_1_rows) 
  {
    this->BuildSut();
    this->then_CustomListRowField_has_1_rows();
    this->then_CustomTableRowField_has_1_rows();
    this->then_CustomTreeRowField_has_1_rows();
  }
  void LowLevelFields_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void LowLevelFields_ViewTests::then_MyBool_is_true( ) 
  {
    EXPECT_TRUE(this->sut->getMyBool());
  }
  void LowLevelFields_ViewTests::then_MyInt_is_42( ) 
  {
    EXPECT_EQ(42, this->sut->getMyInt());
  }
  void LowLevelFields_ViewTests::then_MyString_is_text_( ) 
  {
    EXPECT_EQ(std::string("text"), this->sut->getMyString());
  }
  void LowLevelFields_ViewTests::then_MyStrings_is_new_String____A___B__( ) 
  {
    auto& actualMyStrings = this->sut->getMyStrings();
    EXPECT_EQ(std::string("A"), actualMyStrings.at(0));
    EXPECT_EQ(std::string("B"), actualMyStrings.at(1));
  }
  void LowLevelFields_ViewTests::then_CustomListRowField_has_1_rows( ) 
  {
    auto& actualRows = this->sut->getCustomListRowFieldListRows();
    EXPECT_EQ(1, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle());
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText());
    auto& actualAdditionalStrings = row0->getAdditionalStrings();
    EXPECT_EQ(std::string("A"), actualAdditionalStrings.at(0));
    // }
  }
  void LowLevelFields_ViewTests::then_CustomTableRowField_has_1_rows( ) 
  {
    auto& actualRows = this->sut->getCustomTableRowFieldTableRows();
    EXPECT_EQ(1, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("0"), row0->getRowHandle());
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText());
    EXPECT_FALSE(row0->getAdditionalBool());
    // }
  }
  void LowLevelFields_ViewTests::then_CustomTreeRowField_has_1_rows( ) 
  {
    auto& actualRows = this->sut->getCustomTreeRowFieldTreeRows();
    EXPECT_EQ(1, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("9"), row0->getRowHandle());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string(""), row0->getHeaderLabelText());
    EXPECT_EQ(42, row0->getAdditionalInt());
    // }
  }
}

