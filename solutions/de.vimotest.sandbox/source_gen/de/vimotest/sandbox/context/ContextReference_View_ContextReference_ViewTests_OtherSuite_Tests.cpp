
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "ContextReference_ViewTestSetup.h"
#include "ContextReference_View.h"
#include "ContextReference_ViewTestSetupImpl.h"

namespace context
{
  class ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests : public testing::Test
  {
    public:
    std::shared_ptr<ContextReference_View> sut;
    std::shared_ptr<ContextReference_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string base = std::string("My Context");
    virtual void given_base() ;
    virtual void given_base_1() ;
    protected:
    void SetUp() override ;
  };
  void ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests::SetUp( ) 
  {
    this->testSetup = std::make_shared<ContextReference_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests,  _1st_Context_Reference_from_other_suite_given_base_when_then_) 
  {
    this->given_base();
    this->BuildSut();
  }
  TEST_F(ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests,  _2nd_Context_Reference_from_other_suite_given_base_when_then_) 
  {
    this->given_base_1();
    this->BuildSut();
  }
  void ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests::given_base( ) 
  {
    this->testSetup->SetSimpleStringContext(this->base);
  }
  void ContextReference_View_ContextReference_ViewTests_OtherSuite_Tests::given_base_1( ) 
  {
    this->testSetup->SetSimpleStringContext(this->base);
  }
}

