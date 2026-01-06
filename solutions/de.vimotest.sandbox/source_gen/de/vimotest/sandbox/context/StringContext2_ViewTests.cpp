#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "StringContext_ViewModelTestEnvironment.h"
#include "ContextReference_ViewModelTestEnvironment.h"
#include "StringContext_ViewModel.h"
#include "StringContext_ViewModelTestEnvironmentImpl.h"

namespace context
{
  class StringContext2_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<StringContext_ViewModel> sut;
    std::shared_ptr<StringContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    std::string alice_bob_charlie = std::string("Alice, Bob, Charlie");
    virtual void given_alice_bob_charlie();
  protected:
    void SetUp() override;
  };
  void StringContext2_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<StringContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(StringContext2_ViewTests, SimpleStringContext2_given_alice_bob_charlie_when_then_)
  {
    this->given_alice_bob_charlie();
    this->BuildSut();
  }
  void StringContext2_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void StringContext2_ViewTests::given_alice_bob_charlie()
  {
    this->testEnvironment->SetSimpleStringContext(this->alice_bob_charlie);
  }
}
