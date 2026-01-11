#include <gtest/gtest.h>
#include <memory>
#include "VerifyDependencyCallViewModelTestEnvironment.h"
#include "dependencies/LoggerSpy.h"
#include <vector>
#include "VerifyDependencyCallViewModel.h"
#include "VerifyDependencyCallViewModelTestEnvironmentImpl.h"

namespace dependencies::calls
{
  class VerifyDependencyCallViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<VerifyDependencyCallViewModel> sut;
    std::shared_ptr<VerifyDependencyCallViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void then_call_Logger_Log_any_();
  protected:
    void SetUp() override;
  };
  void VerifyDependencyCallViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<VerifyDependencyCallViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_given_when_then_call_Logger_Log_any_)
  {
    this->BuildSut();
    this->then_call_Logger_Log_any_();
  }
  void VerifyDependencyCallViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log_any_()
  {
    auto& spy = this->testEnvironment->getLogger();
    EXPECT_EQ(1, spy->LogCallInfos.size());
  }
}
