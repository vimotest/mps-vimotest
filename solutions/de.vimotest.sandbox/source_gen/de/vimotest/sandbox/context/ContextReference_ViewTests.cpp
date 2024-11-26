
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "ContextReference_ViewContextProvider.h"
#include "ContextReference_View.h"

namespace context
{
  class ContextReference_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<ContextReference_View> sut;
    std::shared_ptr<ContextReference_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    std::string base = std::string("My Context");
    virtual void given_base() ;
    virtual void given_base1() ;
    protected:
    void SetUp() override ;
  };
  void ContextReference_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<ContextReference_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(ContextReference_ViewTests,  String_Context_given_base_when_then_) 
  {
    this->given_base();
    this->BuildSut();
  }
  TEST_F(ContextReference_ViewTests,  Context_Reference_given_base_when_then_) 
  {
    this->given_base1();
    this->BuildSut();
  }
  void ContextReference_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void ContextReference_ViewTests::given_base( ) 
  {
    this->contextProvider->SetSimpleStringContext(this->base);
  }
  void ContextReference_ViewTests::given_base1( ) 
  {
    this->contextProvider->SetSimpleStringContext(this->base);
  }
}

