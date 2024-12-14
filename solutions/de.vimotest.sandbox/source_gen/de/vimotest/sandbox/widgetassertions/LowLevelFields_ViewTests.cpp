
#include <gtest/gtest.h>
#include <memory>
#include "LowLevelFields_ViewContextProvider.h"
#include <string>
#include "LowLevelFields_View.h"
#include "LowLevelFields_ViewContextProviderImpl.h"

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
  void LowLevelFields_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void LowLevelFields_ViewTests::then_MyBool_is_true( ) 
  {
    <!TextGen not found for 'de.vimotest.viewmodel.testing.structure.ViewModelFieldAssertion'!>
  }
  void LowLevelFields_ViewTests::then_MyInt_is_42( ) 
  {
    <!TextGen not found for 'de.vimotest.viewmodel.testing.structure.ViewModelFieldAssertion'!>
  }
  void LowLevelFields_ViewTests::then_MyString_is_text_( ) 
  {
    <!TextGen not found for 'de.vimotest.viewmodel.testing.structure.ViewModelFieldAssertion'!>
  }
}

