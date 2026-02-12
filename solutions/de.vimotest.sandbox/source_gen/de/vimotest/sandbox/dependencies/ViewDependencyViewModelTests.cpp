#include <gtest/gtest.h>
#include <memory>
#include "ViewDependencyViewModelTestEnvironment.h"
#include "ViewDependencyView.h"
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
}
