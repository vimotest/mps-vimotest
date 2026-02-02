#include <gtest/gtest.h>
#include <memory>
#include "ParameterObjectCommand_ViewModelTestEnvironment.h"
#include <string>
#include "ParameterObjectCommand_ViewModel.h"
#include "ParameterObjectCommand_ViewModelTestEnvironmentImpl.h"

class ParameterObjectCommand_ViewTests : public testing::Test
{
public:
  std::shared_ptr<ParameterObjectCommand_ViewModel> sut;
  std::shared_ptr<ParameterObjectCommand_ViewModelTestEnvironment> testEnvironment;
  virtual void BuildSut();
  // Given Helper Definitions
  virtual void given_empty_context();
  // When Helper Definitions
  virtual void when_LoadViewModel();
  virtual void when_uncheck_MyFlag();
protected:
  void SetUp() override;
};

void ParameterObjectCommand_ViewTests::SetUp()
{
  this->testEnvironment = std::make_shared<ParameterObjectCommand_ViewModelTestEnvironmentImpl>();
  this->testEnvironment->Init();
}

/// Scenario: MyTest

///   given: empty context

///    when: LoadViewModel and uncheck MyFlag

///    then:
TEST_F(ParameterObjectCommand_ViewTests, MyTest_given_empty_context_when_LoadViewModel_and_uncheck_MyFlag_then_)
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadViewModel();
  this->when_uncheck_MyFlag();
}

void ParameterObjectCommand_ViewTests::BuildSut()
{
  this->sut = this->testEnvironment->BuildSut();
}

void ParameterObjectCommand_ViewTests::given_empty_context()
{
}

void ParameterObjectCommand_ViewTests::when_LoadViewModel()
{
  ParameterObjectCommand_ViewModel::LoadViewParams loadViewModelParameters = { std::string("A"), true, 42 };
  this->sut->loadViewModel(loadViewModelParameters);
}

void ParameterObjectCommand_ViewTests::when_uncheck_MyFlag()
{
  ParameterObjectCommand_ViewModel::CheckParams checkedParameters = { false };
  this->sut->myFlagCheckBoxChecked(checkedParameters);
}
