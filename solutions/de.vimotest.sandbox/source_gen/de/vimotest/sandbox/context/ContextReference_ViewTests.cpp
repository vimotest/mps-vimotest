
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "ContextReference_ViewModelTestSetup.h"
#include "ContextReference_ViewModel.h"
#include "ContextReference_ViewModelTestSetupImpl.h"

namespace context
{
  class ContextReference_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<ContextReference_ViewModel> sut;
    std::shared_ptr<ContextReference_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string baseContext = std::string("My Context");
    virtual void given_baseContext() ;
    virtual void given_baseContext_1() ;
    protected:
    void SetUp() override ;
  };
  void ContextReference_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<ContextReference_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ContextReference_ViewTests,  String_Context_given_baseContext_when_then_) 
  {
    this->given_baseContext();
    this->BuildSut();
  }
  TEST_F(ContextReference_ViewTests,  Context_Reference_given_baseContext_when_then_) 
  {
    this->given_baseContext_1();
    this->BuildSut();
  }
  void ContextReference_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void ContextReference_ViewTests::given_baseContext( ) 
  {
    this->testSetup->SetSimpleStringContext(this->baseContext);
  }
  void ContextReference_ViewTests::given_baseContext_1( ) 
  {
    this->testSetup->SetSimpleStringContext(this->baseContext);
  }
}

