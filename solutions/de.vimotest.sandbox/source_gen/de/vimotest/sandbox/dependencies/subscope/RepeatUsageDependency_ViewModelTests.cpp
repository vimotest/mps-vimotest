#include <gtest/gtest.h>
#include <memory>
#include "RepeatUsageDependency_ViewModelTestSetup.h"
#include "MessageBus.h"
#include <string>
#include "dependencies/SimpleDependency_ViewModelTestSetup.h"
#include "dependencies/Logger.h"
#include "RepeatUsageDependency_ViewModel.h"
#include "RepeatUsageDependency_ViewModelTestSetupImpl.h"

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<RepeatUsageDependency_ViewModel> sut;
    std::shared_ptr<RepeatUsageDependency_ViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void when_OnMessage();
    virtual void when_Log();
  protected:
    void SetUp() override;
  };
  void RepeatUsageDependency_ViewModelTests::SetUp()
  {
    this->testSetup = std::make_shared<RepeatUsageDependency_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(RepeatUsageDependency_ViewModelTests, Invoke_Direct_Dependency_given_when_OnMessage_then_)
  {
    this->BuildSut();
    this->when_OnMessage();
  }
  TEST_F(RepeatUsageDependency_ViewModelTests, Invoke_Registry_Dependency_given_when_Log_then_)
  {
    this->BuildSut();
    this->when_Log();
  }
  void RepeatUsageDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testSetup->BuildSut();
  }
  void RepeatUsageDependency_ViewModelTests::when_OnMessage()
  {
    this->testSetup->getMessageBus()->OnMessage(0, nullptr);
  }
  void RepeatUsageDependency_ViewModelTests::when_Log()
  {
    this->testSetup->getLogger()->Log(std::string("my message"));
  }
}
