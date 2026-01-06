#include <gtest/gtest.h>
#include <memory>
#include "SimpleDependency_ViewModelTestEnvironment.h"
#include <string>
#include "MessageBus.h"
#include "Logger.h"
#include "SimpleDependency_ViewModel.h"
#include "SimpleDependency_ViewModelTestEnvironmentImpl.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<SimpleDependency_ViewModel> sut;
    std::shared_ptr<SimpleDependency_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void when_OnMessage();
    virtual void when_Log();
  protected:
    void SetUp() override;
  };
  void SimpleDependency_ViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<SimpleDependency_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(SimpleDependency_ViewModelTests, Invoke_Direct_Dependency_given_when_OnMessage_then_)
  {
    this->BuildSut();
    this->when_OnMessage();
  }
  TEST_F(SimpleDependency_ViewModelTests, Invoke_Registry_Dependency_given_when_Log_then_)
  {
    this->BuildSut();
    this->when_Log();
  }
  void SimpleDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void SimpleDependency_ViewModelTests::when_OnMessage()
  {
    this->testEnvironment->getMessageBus()->OnMessage(0, { std::string("A"), std::string("B") });
  }
  void SimpleDependency_ViewModelTests::when_Log()
  {
    this->testEnvironment->getLogger()->Log(std::string("my message"));
  }
}
