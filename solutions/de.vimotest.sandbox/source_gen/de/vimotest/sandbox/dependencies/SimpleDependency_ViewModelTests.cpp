#include <gtest/gtest.h>
#include <memory>
#include "SimpleDependency_ViewModelTestSetup.h"
#include "SimpleDependency_ViewModel.h"
#include "SimpleDependency_ViewModelTestSetupImpl.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<SimpleDependency_ViewModel> sut;
    std::shared_ptr<SimpleDependency_ViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void when_OnMessage();
    virtual void when_Log();
  protected:
    void SetUp() override;
  };
  void SimpleDependency_ViewModelTests::SetUp()
  {
    this->testSetup = std::make_shared<SimpleDependency_ViewModelTestSetupImpl>();
    this->testSetup->Init();
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
    this->sut = this->testSetup->BuildSut();
  }
  void SimpleDependency_ViewModelTests::when_OnMessage()
  {
  }
  void SimpleDependency_ViewModelTests::when_Log()
  {
  }
}
