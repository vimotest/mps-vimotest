#include <gtest/gtest.h>
#include <memory>
#include "SeparateViewModelController_ViewModelTestEnvironment.h"
#include "MyViewController.h"
#include "MyViewModel.h"
#include "SeparateViewModelController_ViewModelTestEnvironmentImpl.h"

class SeparateViewModelController_ViewTests : public testing::Test
{
public:
  std::shared_ptr<MyViewModel> sutViewModel;
  std::shared_ptr<MyViewController> sutViewController;
  std::shared_ptr<SeparateViewModelController_ViewModelTestEnvironment> testEnvironment;
  virtual void BuildSut();
  virtual void RetrieveViewModel();
  // Given Helper Definitions
  virtual void given_empty_context();
  // When Helper Definitions
  virtual void when_LoadViewModel();
  virtual void when_uncheck_MyFlag();
protected:
  void SetUp() override;
};

void SeparateViewModelController_ViewTests::SetUp()
{
  this->testEnvironment = std::make_shared<SeparateViewModelController_ViewModelTestEnvironmentImpl>();
  this->testEnvironment->Init();
}

/// Scenario: MyTest

///   given: empty context

///    when: LoadViewModel and uncheck MyFlag

///    then:
TEST_F(SeparateViewModelController_ViewTests, MyTest_given_empty_context_when_LoadViewModel_and_uncheck_MyFlag_then_)
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadViewModel();
  this->when_uncheck_MyFlag();
  this->RetrieveViewModel();
}

void SeparateViewModelController_ViewTests::BuildSut()
{
  this->sutViewController = this->testEnvironment->BuildSutViewController();
}

void SeparateViewModelController_ViewTests::RetrieveViewModel()
{
  this->sutViewModel = this->testEnvironment->GetViewModel();
}

void SeparateViewModelController_ViewTests::given_empty_context()
{
}

void SeparateViewModelController_ViewTests::when_LoadViewModel()
{
  this->sutViewController->loadViewModel();
}

void SeparateViewModelController_ViewTests::when_uncheck_MyFlag()
{
  this->sutViewController->myFlagCheckBoxChecked(false);
}
