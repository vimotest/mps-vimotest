#include <gtest/gtest.h>
#include <memory>
#include "ViewModelDependency_ViewModelTestEnvironment.h"
#include "SimpleDependency_ViewModel.h"
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
    virtual void when_LoadViewModel();
  protected:
    void SetUp() override;
  };
  void ViewModelDependency_ViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<ViewModelDependency_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(ViewModelDependency_ViewModelTests, ViewModel_Dependency_Call_given_when_LoadViewModel_then_)
  {
    this->BuildSut();
    this->when_LoadViewModel();
  }
  void ViewModelDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ViewModelDependency_ViewModelTests::when_LoadViewModel()
  {
    this->testEnvironment->getSimpleDependency_ViewModel()->loadViewModel();
  }
}
