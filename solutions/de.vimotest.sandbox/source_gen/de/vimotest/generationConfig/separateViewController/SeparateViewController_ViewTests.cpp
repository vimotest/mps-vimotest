
#include <gtest/gtest.h>
#include <memory>
#include "SeparateViewController_ViewTestSetup.h"
#include "MyViewController.h"
#include "MyViewModel.h"
#include "SeparateViewController_ViewTestSetupImpl.h"

class SeparateViewController_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<MyViewModel> sutViewModel;
  std::shared_ptr<MyViewController> sutViewController;
  std::shared_ptr<SeparateViewController_ViewTestSetup> testSetup;
  virtual void BuildSut() ;
  virtual void RetrieveViewModel() ;
  virtual void given_empty_context() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyFlag() ;
  protected:
  void SetUp() override ;
};

void SeparateViewController_ViewTests::SetUp( ) 
{
  this->testSetup = std::make_shared<SeparateViewController_ViewTestSetupImpl>();
  this->testSetup->Init();
}

TEST_F(SeparateViewController_ViewTests,  MyTest_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_) 
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyFlag();
  this->RetrieveViewModel();
}

void SeparateViewController_ViewTests::BuildSut( ) 
{
  this->sutViewController = this->testSetup->BuildSutViewController();
}

void SeparateViewController_ViewTests::RetrieveViewModel( ) 
{
  this->sutViewModel = this->testSetup->GetViewModel();
}

void SeparateViewController_ViewTests::given_empty_context( ) 
{
  
}

void SeparateViewController_ViewTests::when_LoadView( ) 
{
  this->sutViewController->loadView();
}

void SeparateViewController_ViewTests::when_uncheck_MyFlag( ) 
{
  this->sutViewController->myFlagChecked(false);
}
