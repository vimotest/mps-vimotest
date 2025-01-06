
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewContextProvider.h"
#include "ContextReference_ViewContextProvider.h"
#include "StringContext_View.h"
#include "StringContext_ViewContextProviderImpl.h"

namespace context
{
  class StringContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<StringContext_View> sut;
    std::shared_ptr<StringContext_ViewContextProvider> contextProvider;
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
    this->contextProvider = std::make_shared<StringContext_ViewContextProviderImpl>();
    this->contextProvider->Init();
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
    this->sut = this->contextProvider->BuildSut();
  }
  void StringContext_ViewTests::given_alice_bob_charlie( ) 
  {
    this->contextProvider->SetSimpleStringContext(this->alice_bob_charlie);
  }
  void StringContext_ViewTests::given_Alice_Bob_Charlie( ) 
  {
    this->contextProvider->SetSimpleStringContext(this->Alice_Bob_Charlie);
  }
}

