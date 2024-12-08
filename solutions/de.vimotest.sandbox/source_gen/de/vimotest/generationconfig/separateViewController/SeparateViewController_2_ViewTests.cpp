
#include <gtest/gtest.h>
#include <memory>
#include "SeparateViewController_ViewContextProvider.h"
#include "MyViewController.h"
#include "MyViewModel.h"
#include "SeparateViewController_ViewContextProviderImpl.h"

class SeparateViewController_2_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<MyViewModel> sutViewModel;
  std::shared_ptr<MyViewController> sutViewController;
  std::shared_ptr<SeparateViewController_ViewContextProvider> contextProvider;
  virtual void BuildSut() ;
  virtual void RetrieveViewModel() ;
  virtual void given_empty_context() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyFlag() ;
  protected:
  void SetUp() override ;
};

void SeparateViewController_2_ViewTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<SeparateViewController_ViewContextProviderImpl>();
  this->contextProvider->Init();
}

TEST_F(SeparateViewController_2_ViewTests,  MyTest2_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_) 
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyFlag();
  this->RetrieveViewModel();
}

void SeparateViewController_2_ViewTests::BuildSut( ) 
{
  this->sutViewController = this->contextProvider->BuildSutViewController();
}

void SeparateViewController_2_ViewTests::RetrieveViewModel( ) 
{
  this->sutViewModel = this->contextProvider->GetViewModel();
}

void SeparateViewController_2_ViewTests::given_empty_context( ) 
{
  
}

void SeparateViewController_2_ViewTests::when_LoadView( ) 
{
  this->sutViewController->loadView();
}

void SeparateViewController_2_ViewTests::when_uncheck_MyFlag( ) 
{
  this->sutViewController->myFlagChecked(false);
}
