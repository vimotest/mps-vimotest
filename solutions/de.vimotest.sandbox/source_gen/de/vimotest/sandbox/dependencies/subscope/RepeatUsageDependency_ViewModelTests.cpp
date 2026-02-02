#include <gtest/gtest.h>
#include <memory>
#include "RepeatUsageDependency_ViewModelTestEnvironment.h"
#include "MessageBus.h"
#include <string>
#include "dependencies/Logger.h"
#include "RepeatUsageDependency_ViewModel.h"
#include "RepeatUsageDependency_ViewModelTestEnvironmentImpl.h"

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<RepeatUsageDependency_ViewModel> sut;
    std::shared_ptr<RepeatUsageDependency_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_OnMessage();
    virtual void when_Log();
  protected:
    void SetUp() override;
  };
  void RepeatUsageDependency_ViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<RepeatUsageDependency_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Invoke Direct Dependency
  ///   given:
  ///    when: OnMessage
  ///    then:
  TEST_F(RepeatUsageDependency_ViewModelTests, Invoke_Direct_Dependency_given_when_OnMessage_then_)
  {
    this->BuildSut();
    this->when_OnMessage();
  }
  /// Scenario: Invoke Registry Dependency
  ///   given:
  ///    when: Log
  ///    then:
  TEST_F(RepeatUsageDependency_ViewModelTests, Invoke_Registry_Dependency_given_when_Log_then_)
  {
    this->BuildSut();
    this->when_Log();
  }
  void RepeatUsageDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void RepeatUsageDependency_ViewModelTests::when_OnMessage()
  {
    this->testEnvironment->getMessageBus()->OnMessage(0, { });
  }
  void RepeatUsageDependency_ViewModelTests::when_Log()
  {
    this->testEnvironment->getLogger()->Log(std::string("my message"));
  }
}
