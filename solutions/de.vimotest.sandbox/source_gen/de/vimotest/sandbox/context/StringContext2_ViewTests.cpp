
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewTestSetup.h"
#include "ContextReference_ViewTestSetup.h"
#include "StringContext_View.h"
#include "StringContext_ViewTestSetupImpl.h"

namespace context
{
  class StringContext2_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<StringContext_View> sut;
    std::shared_ptr<StringContext_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string alice_bob_charlie = std::string("Alice, Bob, Charlie");
    virtual void given_alice_bob_charlie() ;
    protected:
    void SetUp() override ;
  };
  void StringContext2_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<StringContext_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(StringContext2_ViewTests,  SimpleStringContext2_given_alice_bob_charlie_when_then_) 
  {
    this->given_alice_bob_charlie();
    this->BuildSut();
  }
  void StringContext2_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void StringContext2_ViewTests::given_alice_bob_charlie( ) 
  {
    this->testSetup->SetSimpleStringContext(this->alice_bob_charlie);
  }
}

