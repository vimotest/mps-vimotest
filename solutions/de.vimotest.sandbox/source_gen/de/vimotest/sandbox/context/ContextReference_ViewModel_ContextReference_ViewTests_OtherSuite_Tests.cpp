#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "ContextReference_ViewModelTestEnvironment.h"
#include "ContextReference_ViewModel.h"
#include "ContextReference_ViewModelTestEnvironmentImpl.h"

namespace context
{
  class ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests : public testing::Test
  {
  public:
    std::shared_ptr<ContextReference_ViewModel> sut;
    std::shared_ptr<ContextReference_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    std::string baseContext = std::string("My Context");
    virtual void given_baseContext();
    virtual void given_baseContext_1();
  protected:
    void SetUp() override;
  };
  void ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests::SetUp()
  {
    this->testEnvironment = std::make_shared<ContextReference_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: 1st Context Reference from other suite
  ///   given: baseContext
  ///    when:
  ///    then:
  TEST_F(ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests, _1st_Context_Reference_from_other_suite_given_baseContext_when_then_)
  {
    this->given_baseContext();
    this->BuildSut();
  }
  /// Scenario: 2nd Context Reference from other suite
  ///   given: baseContext
  ///    when:
  ///    then:
  TEST_F(ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests, _2nd_Context_Reference_from_other_suite_given_baseContext_when_then_)
  {
    this->given_baseContext_1();
    this->BuildSut();
  }
  void ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests::given_baseContext()
  {
    this->testEnvironment->SetSimpleStringContext(this->baseContext);
  }
  void ContextReference_ViewModel_ContextReference_ViewTests_OtherSuite_Tests::given_baseContext_1()
  {
    this->testEnvironment->SetSimpleStringContext(this->baseContext);
  }
}
