#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewModelTestEnvironment.h"
#include "ContextReference_ViewModelTestEnvironment.h"
#include "StringContext_ViewModel.h"
#include "StringContext_ViewModelTestEnvironmentImpl.h"

namespace context
{
  class StringContext_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<StringContext_ViewModel> sut;
    std::shared_ptr<StringContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    std::string alice_bob_charlie = std::string("Alice, Bob, Charlie");
    virtual void given_alice_bob_charlie();
    std::string Alice_Bob_Charlie = std::string("Alice, Bob, Charlie");
    virtual void given_Alice_Bob_Charlie();
  protected:
    void SetUp() override;
  };
  void StringContext_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<StringContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(StringContext_ViewTests, SimpleStringContext_given_alice_bob_charlie_when_then_)
  {
    this->given_alice_bob_charlie();
    this->BuildSut();
  }
  TEST_F(StringContext_ViewTests, SimpleStringContext_implicit_name_given_Alice_Bob_Charlie_when_then_)
  {
    this->given_Alice_Bob_Charlie();
    this->BuildSut();
  }
  void StringContext_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void StringContext_ViewTests::given_alice_bob_charlie()
  {
    this->testEnvironment->SetSimpleStringContext(this->alice_bob_charlie);
  }
  void StringContext_ViewTests::given_Alice_Bob_Charlie()
  {
    this->testEnvironment->SetSimpleStringContext(this->Alice_Bob_Charlie);
  }
}
