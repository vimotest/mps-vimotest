#include <gtest/gtest.h>
#include <memory>
#include "VerifyDependencyCallViewModelTestEnvironment.h"
#include <string>
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
    // Then Helper Definitions
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
  /// Scenario: Verify dependency call any
  ///   given:
  ///    when:
  ///    then: call Logger.Log([any])
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_any_given_when_then_call_Logger_Log_any_)
  {
    this->BuildSut();
    this->then_call_Logger_Log_any_();
  }
  /// Scenario: Verify dependency call 1 times
  ///   given:
  ///    when:
  ///    then: call Logger.Log(["])
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_1_times_given_when_then_call_Logger_Log___)
  {
    this->BuildSut();
    this->then_call_Logger_Log___();
  }
  /// Scenario: Verify dependency call at index 3
  ///   given:
  ///    when:
  ///    then: call Logger.Log(["])
  TEST_F(VerifyDependencyCallViewModelTests, Verify_dependency_call_at_index_3_given_when_then_call_Logger_Log___)
  {
    this->BuildSut();
    this->then_call_Logger_Log____1();
  }
  /// Scenario: Verify dependency call 3-6
  ///   given:
  ///    when:
  ///    then: call Logger.Log(["])
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
    auto spy = this->testEnvironment->getLogger();
    EXPECT_EQ(1, spy->LogCallInfos.size()) << std::string("Expected that Logger.Log was called exactly 1 times, but was ") + std::to_string(spy->LogCallInfos.size());
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log___()
  {
    auto spy = this->testEnvironment->getLogger();
    for (int callInfoIndex = 0; callInfoIndex <= spy->LogCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = spy->LogCallInfos.at(callInfoIndex - 1);
      EXPECT_EQ(std::string("my log"), callInfo.messageValue) << std::string("Logger.Log Call[") + std::to_string(callInfoIndex) + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.messageValue + std::string(">");
    }
    EXPECT_EQ(1, spy->LogCallInfos.size()) << std::string("Expected that Logger.Log was called exactly 1 times, but was ") + std::to_string(spy->LogCallInfos.size());
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log____1()
  {
    auto spy = this->testEnvironment->getLogger();
    if (3 < spy->LogCallInfos.size())
    {
      auto& callInfo = spy->LogCallInfos.at(2);
      EXPECT_EQ(std::string("my log"), callInfo.messageValue) << std::string("Logger.Log Call[") + std::to_string(3) + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.messageValue + std::string(">");
    }
    else
    {
      EXPECT_TRUE(false) << std::string("Expected a call to Logger.Log at index [3], but it was only called ") + std::to_string(spy->LogCallInfos.size()) + std::string(" times");
    }
  }
  void VerifyDependencyCallViewModelTests::then_call_Logger_Log____2()
  {
    auto spy = this->testEnvironment->getLogger();
    for (int callInfoIndex = 0; callInfoIndex <= spy->LogCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = spy->LogCallInfos.at(callInfoIndex - 1);
      EXPECT_EQ(std::string("my log"), callInfo.messageValue) << std::string("Logger.Log Call[") + std::to_string(callInfoIndex) + std::string("]: Expected argument value 'message' is <") + std::string("my log") + std::string("> but was <") + callInfo.messageValue + std::string(">");
    }
    EXPECT_TRUE(spy->LogCallInfos.size() >= 3) << std::string("Expected that Logger.Log was called at least 3 times, but was ") + std::to_string(spy->LogCallInfos.size());
    EXPECT_TRUE(spy->LogCallInfos.size() <= 6) << std::string("Expected that Logger.Log was called at most 6 times, but was ") + std::to_string(spy->LogCallInfos.size());
  }
}
