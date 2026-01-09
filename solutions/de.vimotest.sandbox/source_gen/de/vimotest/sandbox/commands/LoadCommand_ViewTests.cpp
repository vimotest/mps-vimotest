#include <gtest/gtest.h>
#include <memory>
#include "LoadCommand_ViewModelTestEnvironment.h"
#include "LoadCommand_ViewModel.h"
#include <string>
#include "LoadCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class LoadCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<LoadCommand_ViewModel> sut;
    std::shared_ptr<LoadCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void when_LoadViewModel();
    virtual void when_LoadViewWithName();
  protected:
    void SetUp() override;
  };
  void LoadCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<LoadCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(LoadCommand_ViewTests, Load_Commands_Call_given_when_LoadViewModel_then_)
  {
    this->BuildSut();
    this->when_LoadViewModel();
  }
  TEST_F(LoadCommand_ViewTests, Load_with_Parameter_Commands_Call_given_when_LoadViewWithName_then_)
  {
    this->BuildSut();
    this->when_LoadViewWithName();
  }
  void LoadCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void LoadCommand_ViewTests::when_LoadViewModel()
  {
    this->sut->loadViewModel();
  }
  void LoadCommand_ViewTests::when_LoadViewWithName()
  {
    this->sut->loadViewWithName(std::string("Name"));
  }
}
