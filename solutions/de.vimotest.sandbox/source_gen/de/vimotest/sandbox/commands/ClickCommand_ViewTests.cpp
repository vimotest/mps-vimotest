
#include <gtest/gtest.h>
#include <memory>
#include "ClickCommand_ViewTestSetup.h"
#include "ClickCommand_View.h"
#include "ClickCommand_ViewTestSetupImpl.h"

namespace commands
{
  class ClickCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<ClickCommand_View> sut;
    std::shared_ptr<ClickCommand_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void when_click_Ok() ;
    protected:
    void SetUp() override ;
  };
  void ClickCommand_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<ClickCommand_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ClickCommand_ViewTests,  Click_Button_given_when_click_Ok_then_) 
  {
    this->BuildSut();
    this->when_click_Ok();
  }
  void ClickCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void ClickCommand_ViewTests::when_click_Ok( ) 
  {
    this->sut->okClicked();
  }
}

