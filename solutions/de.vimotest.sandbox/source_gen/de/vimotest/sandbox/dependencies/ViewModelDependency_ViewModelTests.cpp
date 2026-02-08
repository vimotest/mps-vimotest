#include <gtest/gtest.h>
#include <memory>
#include "ViewModelDependency_ViewModelTestEnvironment.h"
#include <string>
#include "SimpleDependency_ViewModel.h"
#include "SimpleDependency_ViewModelSpy.h"
#include <vector>
#include "ViewModelDependency_ViewModel.h"
#include "ViewModelDependency_ViewModelTestEnvironmentImpl.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<ViewModelDependency_ViewModel> sut;
    std::shared_ptr<ViewModelDependency_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_LoadViewModel();
    // Then Helper Definitions
    virtual void then_call_SimpleDependency_ViewModel_LoadViewModel___();
  protected:
    void SetUp() override;
  };
  void ViewModelDependency_ViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<ViewModelDependency_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: ViewModel Dependency Call
  ///   given:
  ///    when: LoadViewModel
  ///    then:
  TEST_F(ViewModelDependency_ViewModelTests, ViewModel_Dependency_Call_given_when_LoadViewModel_then_)
  {
    this->BuildSut();
    this->when_LoadViewModel();
  }
  /// Scenario: ViewModel Dependency Verify
  ///   given:
  ///    when:
  ///    then: call SimpleDependency_ViewModel.LoadViewModel(["])
  TEST_F(ViewModelDependency_ViewModelTests, ViewModel_Dependency_Verify_given_when_then_call_SimpleDependency_ViewModel_LoadViewModel___)
  {
    this->BuildSut();
    this->then_call_SimpleDependency_ViewModel_LoadViewModel___();
  }
  void ViewModelDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ViewModelDependency_ViewModelTests::when_LoadViewModel()
  {
    this->testEnvironment->getSimpleDependency_ViewModel()->loadViewModel(std::string("MyPath"));
  }
  void ViewModelDependency_ViewModelTests::then_call_SimpleDependency_ViewModel_LoadViewModel___()
  {
    auto spy = this->testEnvironment->getSimpleDependency_ViewModel();
    for (int callInfoIndex = 0; callInfoIndex <= spy->LoadViewModelCallInfos.size(); callInfoIndex++)
    {
      auto& callInfo = spy->LoadViewModelCallInfos.at(callInfoIndex - 1);
      EXPECT_EQ(std::string("MyPath"), callInfo.PathValue) << std::string("SimpleDependency_ViewModel.LoadViewModel Call[") + std::to_string(callInfoIndex) + std::string("]: Expected argument value 'Path' is <") + std::string("MyPath") + std::string("> but was <") + callInfo.PathValue + std::string(">");
    }
    EXPECT_EQ(1, spy->LoadViewModelCallInfos.size()) << std::string("Expected that SimpleDependency_ViewModel.LoadViewModel was called exactly 1 times, but was ") + std::to_string(spy->LoadViewModelCallInfos.size());
  }
}
