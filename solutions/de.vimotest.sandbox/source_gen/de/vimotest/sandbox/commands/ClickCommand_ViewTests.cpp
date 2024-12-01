
#include <gtest/gtest.h>
#include <memory>
#include "ClickCommand_ViewContextProvider.h"
#include "ClickCommand_View.h"
#include "ClickCommand_ViewContextProviderImpl.h"

namespace commands
{
  class ClickCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<ClickCommand_View> sut;
    std::shared_ptr<ClickCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_click_MyButton() ;
    protected:
    void SetUp() override ;
  };
  void ClickCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<ClickCommand_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(ClickCommand_ViewTests,  Click_Button_given_when_click_MyButton_then_) 
  {
    this->BuildSut();
    this->when_click_MyButton();
  }
  void ClickCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void ClickCommand_ViewTests::when_click_MyButton( ) 
  {
    this->sut->myButtonClicked();
  }
}

