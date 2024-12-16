
#include <gtest/gtest.h>
#include <memory>
#include "LowLevelFields_ViewContextProvider.h"
#include "LowLevelFields_View.h"
#include <string>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include "LowLevelFields_ViewContextProviderImpl.h"
#include <optional>

namespace widgetassertions
{
  class LowLevelFields_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<LowLevelFields_View> sut;
    std::shared_ptr<LowLevelFields_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void then_MyBool_is_true() ;
    virtual void then_MyInt_is_42() ;
    virtual void then_MyString_is_text_() ;
    virtual void then_MyStrings_is_new_String____A___B__() ;
    protected:
    void SetUp() override ;
  };
  void LowLevelFields_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<LowLevelFields_ViewContextProviderImpl>();
    this->contextProvider->Init();
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
  void LowLevelFields_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void LowLevelFields_ViewTests::then_MyBool_is_true( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyBool());
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
    std::optional<std::string> helperVar_x6uphv_b0t0 = alf::library::primitivebehaviors::CollectionFunctions::at(actualMyStrings, 0);
    EXPECT_EQ(std::string("A"), helperVar_x6uphv_b0t0);
    std::optional<std::string> helperVar_x6uphv_c0t0 = alf::library::primitivebehaviors::CollectionFunctions::at(actualMyStrings, 1);
    EXPECT_EQ(std::string("B"), helperVar_x6uphv_c0t0);
  }
}

