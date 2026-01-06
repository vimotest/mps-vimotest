#include <gtest/gtest.h>
#include <memory>
#include "VerifyDependencyCallViewModelTestSetup.h"
#include "VerifyDependencyCallViewModel.h"
#include "VerifyDependencyCallViewModelTestSetupImpl.h"

namespace dependencies::calls
{
  class VerifyDependencyCallViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<VerifyDependencyCallViewModel> sut;
    std::shared_ptr<VerifyDependencyCallViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void then_call_Logger_Log_any_();
  protected:
    void SetUp() override;
  };
  void VerifyDependencyCallViewModelTests::SetUp()
  {
    this->testSetup = std::make_shared<VerifyDependencyCallViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_given_when_then_call_Logger_Log_any_)
  {
    this->BuildSut();
    this->then_call_Logger_Log_any_();
  }
  void VerifyDependencyCallViewModelTests::BuildSut()
  {
    this->sut = this->testSetup->BuildSut();
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log_any_()
  {
    ;
  }
}
