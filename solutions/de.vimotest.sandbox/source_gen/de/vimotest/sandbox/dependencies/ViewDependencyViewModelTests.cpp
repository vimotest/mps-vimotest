#include <gtest/gtest.h>
#include <memory>
#include "ViewDependencyViewModelTestEnvironment.h"
#include "ViewDependencyView.h"
#include "ViewDependencyViewSpy.h"
#include <vector>
#include <string>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyViewModelTestEnvironmentImpl.h"

namespace dependencies
{
  class ViewDependencyViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<ViewDependencyViewModel> sut;
    std::shared_ptr<ViewDependencyViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_DependencyStubContext();
    // When Helper Definitions
    virtual void when_Refresh();
    virtual void when_ConfirmDeletion();
    // Then Helper Definitions
    virtual void then_call_ViewDependencyView_ShowError___();
  protected:
    void SetUp() override;
  };
  void ViewDependencyViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<ViewDependencyViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: View Dependency Call (no parameters, no results)
  ///   given:
  ///    when: Refresh
  ///    then:
  TEST_F(ViewDependencyViewModelTests, View_Dependency_Call_no_parameters_no_results_given_when_Refresh_then_)
  {
    this->BuildSut();
    this->when_Refresh();
  }
  /// Scenario: View Dependency With Result
  ///   given: DependencyStubContext
  ///    when: ConfirmDeletion
  ///    then:
  TEST_F(ViewDependencyViewModelTests, View_Dependency_With_Result_given_DependencyStubContext_when_ConfirmDeletion_then_)
  {
    this->given_DependencyStubContext();
    this->BuildSut();
    this->when_ConfirmDeletion();
  }
  /// Scenario: View Operation Spy
  ///   given:
  ///    when:
  ///    then: call ViewDependencyView.ShowError(["])
  TEST_F(ViewDependencyViewModelTests, View_Operation_Spy_given_when_then_call_ViewDependencyView_ShowError___)
  {
    this->BuildSut();
    this->then_call_ViewDependencyView_ShowError___();
  }
  void ViewDependencyViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ViewDependencyViewModelTests::given_DependencyStubContext()
  {
    this->testEnvironment->SetDependencyStubContext();
  }
  void ViewDependencyViewModelTests::when_Refresh()
  {
    this->testEnvironment->getViewDependencyView()->Refresh();
  }
  void ViewDependencyViewModelTests::when_ConfirmDeletion()
  {
    this->testEnvironment->getViewDependencyView()->ConfirmDeletion();
  }
  void ViewDependencyViewModelTests::then_call_ViewDependencyView_ShowError___()
  {
    auto spy = this->testEnvironment->getViewDependencyView();
    for (int callInfoIndex = 0; callInfoIndex <= spy->ShowErrorCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = spy->ShowErrorCallInfos.at(callInfoIndex - 1);
      EXPECT_EQ(std::string("Error"), callInfo.errorMessageValue) << std::string("ViewDependencyView.ShowError Call[") + std::to_string(callInfoIndex) + std::string("]: Expected argument value 'errorMessage' is <") + std::string("Error") + std::string("> but was <") + callInfo.errorMessageValue + std::string(">");
    }
    EXPECT_EQ(1, spy->ShowErrorCallInfos.size()) << std::string("Expected that ViewDependencyView.ShowError was called exactly 1 times, but was ") + std::to_string(spy->ShowErrorCallInfos.size());
  }
}
