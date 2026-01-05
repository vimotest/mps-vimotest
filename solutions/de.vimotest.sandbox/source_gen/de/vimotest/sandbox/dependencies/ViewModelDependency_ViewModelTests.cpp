#include <gtest/gtest.h>
#include <memory>
#include "ViewModelDependency_ViewModelTestSetup.h"
#include "SimpleDependency_ViewModel.h"
#include "ViewModelDependency_ViewModel.h"
#include "ViewModelDependency_ViewModelTestSetupImpl.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<ViewModelDependency_ViewModel> sut;
    std::shared_ptr<ViewModelDependency_ViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void when_LoadView();
  protected:
    void SetUp() override;
  };
  void ViewModelDependency_ViewModelTests::SetUp()
  {
    this->testSetup = std::make_shared<ViewModelDependency_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ViewModelDependency_ViewModelTests, ViewModel_Dependency_Invocation_given_when_LoadView_then_)
  {
    this->BuildSut();
    this->when_LoadView();
  }
  void ViewModelDependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testSetup->BuildSut();
  }
  void ViewModelDependency_ViewModelTests::when_LoadView()
  {
    this->testSetup->getSimpleDependency_ViewModel()->loadView();
  }
}
