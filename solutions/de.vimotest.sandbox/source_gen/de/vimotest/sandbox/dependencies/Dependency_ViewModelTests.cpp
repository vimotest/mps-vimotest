#include <gtest/gtest.h>
#include <memory>
#include "Dependency_ViewModelTestSetup.h"
#include "Dependency_ViewModel.h"
#include "Dependency_ViewModelTestSetupImpl.h"

namespace dependencies
{
  class Dependency_ViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<Dependency_ViewModel> sut;
    std::shared_ptr<Dependency_ViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void when_LoadView();
  protected:
    void SetUp() override;
  };
  void Dependency_ViewModelTests::SetUp()
  {
    this->testSetup = std::make_shared<Dependency_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(Dependency_ViewModelTests, ViewModel_Dependency_Invocation_given_when_LoadView_then_)
  {
    this->BuildSut();
    this->when_LoadView();
  }
  void Dependency_ViewModelTests::BuildSut()
  {
    this->sut = this->testSetup->BuildSut();
  }
  void Dependency_ViewModelTests::when_LoadView()
  {
  }
}
