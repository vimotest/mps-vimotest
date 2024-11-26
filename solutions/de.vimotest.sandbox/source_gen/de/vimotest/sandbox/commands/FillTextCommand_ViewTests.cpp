
#include <gtest/gtest.h>
#include <memory>
#include "FillTextCommand_ViewContextProvider.h"
#include <string>
#include "FillTextCommand_View.h"

namespace commands
{
  class FillTextCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<FillTextCommand_View> sut;
    std::shared_ptr<FillTextCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_fill_Changed_in_MyTextBox() ;
    virtual void when_fill_Changed_in_MyFreeTextComboBox() ;
    protected:
    void SetUp() override ;
  };
  void FillTextCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<FillTextCommand_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(FillTextCommand_ViewTests,  Fill_Text_TextBox_given_when_fill_Changed_in_MyTextBox_then_) 
  {
    this->BuildSut();
    this->when_fill_Changed_in_MyTextBox();
  }
  TEST_F(FillTextCommand_ViewTests,  Fill_Text_ComboBox_given_when_fill_Changed_in_MyFreeTextComboBox_then_) 
  {
    this->BuildSut();
    this->when_fill_Changed_in_MyFreeTextComboBox();
  }
  void FillTextCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void FillTextCommand_ViewTests::when_fill_Changed_in_MyTextBox( ) 
  {
    this->sut->myTextBoxTextFilled(std::string("Changed"));
  }
  void FillTextCommand_ViewTests::when_fill_Changed_in_MyFreeTextComboBox( ) 
  {
    this->sut->myFreeTextComboBoxTextFilled(std::string("Changed"));
  }
}

