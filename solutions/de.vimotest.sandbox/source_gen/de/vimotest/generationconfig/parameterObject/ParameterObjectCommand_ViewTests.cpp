
#include <gtest/gtest.h>
#include <memory>
#include "ParameterObjectCommand_ViewContextProvider.h"
#include <string>
#include "ParameterObjectCommand_View.h"

class ParameterObjectCommand_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<ParameterObjectCommand_View> sut;
  std::shared_ptr<ParameterObjectCommand_ViewContextProvider> contextProvider;
  virtual void BuildSut() ;
  virtual void given_empty_context() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyCheckBox() ;
  protected:
  void SetUp() override ;
};

void ParameterObjectCommand_ViewTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<ParameterObjectCommand_ViewContextProvider>();
  this->contextProvider->Init();
}

TEST_F(ParameterObjectCommand_ViewTests,  MyTest_given_empty_context_when_LoadView_and_uncheck_MyCheckBox_then_) 
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyCheckBox();
}

void ParameterObjectCommand_ViewTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void ParameterObjectCommand_ViewTests::given_empty_context( ) 
{
  
}

void ParameterObjectCommand_ViewTests::when_LoadView( ) 
{
  ParameterObjectCommand_View::LoadViewParams loadViewParameters = { std::string("A"), true, 42 };
  this->sut->loadView(loadViewParameters);
}

void ParameterObjectCommand_ViewTests::when_uncheck_MyCheckBox( ) 
{
  ParameterObjectCommand_View::CheckParams checkedParameters = { false };
  this->sut->myCheckBoxChecked(checkedParameters);
}
