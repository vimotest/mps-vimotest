
#include <gtest/gtest.h>
#include <memory>
#include "SeparateViewModelController_ViewModelTestSetup.h"
#include "MyViewController.h"
#include "MyViewModel.h"
#include "SeparateViewModelController_ViewModelTestSetupImpl.h"

class SeparateViewModelController_2_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<MyViewModel> sutViewModel;
  std::shared_ptr<MyViewController> sutViewController;
  std::shared_ptr<SeparateViewModelController_ViewModelTestSetup> testSetup;
  virtual void BuildSut() ;
  virtual void RetrieveViewModel() ;
  virtual void given_empty_context() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyFlag() ;
  protected:
  void SetUp() override ;
};

void SeparateViewModelController_2_ViewTests::SetUp( ) 
{
  this->testSetup = std::make_shared<SeparateViewModelController_ViewModelTestSetupImpl>();
  this->testSetup->Init();
}

TEST_F(SeparateViewModelController_2_ViewTests,  MyTest2_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_) 
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyFlag();
  this->RetrieveViewModel();
}

void SeparateViewModelController_2_ViewTests::BuildSut( ) 
{
  this->sutViewController = this->testSetup->BuildSutViewController();
}

void SeparateViewModelController_2_ViewTests::RetrieveViewModel( ) 
{
  this->sutViewModel = this->testSetup->GetViewModel();
}

void SeparateViewModelController_2_ViewTests::given_empty_context( ) 
{
  
}

void SeparateViewModelController_2_ViewTests::when_LoadView( ) 
{
  this->sutViewController->loadView();
}

void SeparateViewModelController_2_ViewTests::when_uncheck_MyFlag( ) 
{
  this->sutViewController->myFlagChecked(false);
}
