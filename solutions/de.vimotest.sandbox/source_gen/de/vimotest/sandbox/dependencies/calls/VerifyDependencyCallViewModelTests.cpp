#include <gtest/gtest.h>
#include <memory>
#include "VerifyDependencyCallViewModelTestEnvironment.h"
#include "dependencies/LoggerSpy.h"
#include <vector>
#include <string>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include <optional>
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
    virtual void then_call_Logger_Log___();
    virtual void then_call_Logger_Log____1();
    virtual void then_call_Logger_Log____2();
  protected:
    void SetUp() override;
  };
  void VerifyDependencyCallViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<VerifyDependencyCallViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_any_given_when_then_call_Logger_Log_any_)
  {
    this->BuildSut();
    this->then_call_Logger_Log_any_();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_1_times_given_when_then_call_Logger_Log___)
  {
    this->BuildSut();
    this->then_call_Logger_Log___();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_at_index_3_given_when_then_call_Logger_Log___)
  {
    this->BuildSut();
    this->then_call_Logger_Log____1();
  }
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_3_6_given_when_then_call_Logger_Log___)
  {
    this->BuildSut();
    this->then_call_Logger_Log____2();
  }
  void VerifyDependencyCallViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log_any_()
  {
    auto& spy = this->testEnvironment->getLogger();
    ASSERT_EQ(1, spy->LogCallInfos.size()) << std::string("Expected that Logger.Log was called exactly 1 times, but was ") + spy->LogCallInfos.size();
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log___()
  {
    auto& spy = this->testEnvironment->getLogger();
    for (int callInfoIndex = 0; callInfoIndex <= spy->LogCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = alf::library::primitivebehaviors::CollectionFunctions::at(spy->LogCallInfos, callInfoIndex - 1);
      std::optional<std::string> helperVar_9dcsbz_b0b0t0 = callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>();
      ASSERT_EQ(std::string("my log"), helperVar_9dcsbz_b0b0t0) << std::string("Logger.Log Call[") + callInfoIndex + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>() + std::string(">");
    }
    ASSERT_EQ(1, spy->LogCallInfos.size()) << std::string("Expected that Logger.Log was called exactly 1 times, but was ") + spy->LogCallInfos.size();
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log____1()
  {
    auto& spy = this->testEnvironment->getLogger();
    if (3 < spy->LogCallInfos.size())
    {
      auto& callInfo = alf::library::primitivebehaviors::CollectionFunctions::at(spy->LogCallInfos, 2);
      std::optional<std::string> helperVar_9dcsbz_b0a0b0u0 = callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>();
      ASSERT_EQ(std::string("my log"), helperVar_9dcsbz_b0a0b0u0) << std::string("Logger.Log Call[") + 3 + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>() + std::string(">");
    }
    else
    {
      ASSERT_TRUE(false) << std::string("Expected a call to Logger.Log at index [3], but it was only called ") + spy->LogCallInfos.size() + std::string(" times");
    }
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log____2()
  {
    auto& spy = this->testEnvironment->getLogger();
    for (int callInfoIndex = 0; callInfoIndex <= spy->LogCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = alf::library::primitivebehaviors::CollectionFunctions::at(spy->LogCallInfos, callInfoIndex - 1);
      std::optional<std::string> helperVar_9dcsbz_b0b0v0 = callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>();
      ASSERT_EQ(std::string("my log"), helperVar_9dcsbz_b0b0v0) << std::string("Logger.Log Call[") + callInfoIndex + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.has_value() ? callInfo.value().messageValue : std::optional<std::string>() + std::string(">");
    }
    ASSERT_TRUE(spy->LogCallInfos.size() >= 3) << std::string("Expected that Logger.Log was called at least 3 times, but was ") + spy->LogCallInfos.size();
    ASSERT_TRUE(spy->LogCallInfos.size() <= 6) << std::string("Expected that Logger.Log was called at most 6 times, but was ") + spy->LogCallInfos.size();
  }
}
