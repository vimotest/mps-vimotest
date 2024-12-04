
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewContextProvider.h"
#include "ContextReference_ViewContextProvider.h"
#include "StringContext_View.h"
#include "StringContext_ViewContextProviderImpl.h"

namespace context
{
  class StringContext2_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<StringContext_View> sut;
    std::shared_ptr<StringContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    std::string alice_bob_charlie = std::string("Alice, Bob, Charlie");
    virtual void given_alice_bob_charlie() ;
    protected:
    void SetUp() override ;
  };
  void StringContext2_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<StringContext_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(StringContext2_ViewTests,  SimpleStringContext2_given_alice_bob_charlie_when_then_) 
  {
    this->given_alice_bob_charlie();
    this->BuildSut();
  }
  void StringContext2_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void StringContext2_ViewTests::given_alice_bob_charlie( ) 
  {
    this->contextProvider->SetSimpleStringContext(this->alice_bob_charlie);
  }
}

