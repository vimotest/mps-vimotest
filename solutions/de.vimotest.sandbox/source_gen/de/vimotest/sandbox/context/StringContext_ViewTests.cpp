
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewTestSetup.h"
#include "ContextReference_ViewTestSetup.h"
#include "StringContext_View.h"
#include "StringContext_ViewTestSetupImpl.h"

namespace context
{
  class StringContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<StringContext_View> sut;
    std::shared_ptr<StringContext_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string alice_bob_charlie = std::string("Alice, Bob, Charlie");
    virtual void given_alice_bob_charlie() ;
    std::string Alice_Bob_Charlie = std::string("Alice, Bob, Charlie");
    virtual void given_Alice_Bob_Charlie() ;
    protected:
    void SetUp() override ;
  };
  void StringContext_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<StringContext_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(StringContext_ViewTests,  SimpleStringContext_given_alice_bob_charlie_when_then_) 
  {
    this->given_alice_bob_charlie();
    this->BuildSut();
  }
  TEST_F(StringContext_ViewTests,  SimpleStringContext_implicit_name_given_Alice_Bob_Charlie_when_then_) 
  {
    this->given_Alice_Bob_Charlie();
    this->BuildSut();
  }
  void StringContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void StringContext_ViewTests::given_alice_bob_charlie( ) 
  {
    this->testSetup->SetSimpleStringContext(this->alice_bob_charlie);
  }
  void StringContext_ViewTests::given_Alice_Bob_Charlie( ) 
  {
    this->testSetup->SetSimpleStringContext(this->Alice_Bob_Charlie);
  }
}

