
#include <gtest/gtest.h>
#include <memory>
#include "FillTextCommand_ViewContextProvider.h"
#include <string>
#include "FillTextCommand_View.h"
#include "FillTextCommand_ViewContextProviderImpl.h"

namespace commands
{
  class FillTextCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<FillTextCommand_View> sut;
    std::shared_ptr<FillTextCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_fill_Changed_in_MyValue() ;
    virtual void when_fill_Changed_in_MyFreeValue() ;
    protected:
    void SetUp() override ;
  };
  void FillTextCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<FillTextCommand_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(FillTextCommand_ViewTests,  Fill_Text_TextBox_given_when_fill_Changed_in_MyValue_then_) 
  {
    this->BuildSut();
    this->when_fill_Changed_in_MyValue();
  }
  TEST_F(FillTextCommand_ViewTests,  Fill_Text_ComboBox_given_when_fill_Changed_in_MyFreeValue_then_) 
  {
    this->BuildSut();
    this->when_fill_Changed_in_MyFreeValue();
  }
  void FillTextCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void FillTextCommand_ViewTests::when_fill_Changed_in_MyValue( ) 
  {
    this->sut->myValueTextFilled(std::string("Changed"));
  }
  void FillTextCommand_ViewTests::when_fill_Changed_in_MyFreeValue( ) 
  {
    this->sut->myFreeValueTextFilled(std::string("Changed"));
  }
}

