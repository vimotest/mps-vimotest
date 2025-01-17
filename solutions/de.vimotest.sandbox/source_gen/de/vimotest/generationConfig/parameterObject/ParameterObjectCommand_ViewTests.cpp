
#include <gtest/gtest.h>
#include <memory>
#include "ParameterObjectCommand_ViewTestSetup.h"
#include <string>
#include "ParameterObjectCommand_View.h"
#include "ParameterObjectCommand_ViewTestSetupImpl.h"

class ParameterObjectCommand_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<ParameterObjectCommand_View> sut;
  std::shared_ptr<ParameterObjectCommand_ViewTestSetup> testSetup;
  virtual void BuildSut() ;
  virtual void given_empty_context() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyFlag() ;
  protected:
  void SetUp() override ;
};

void ParameterObjectCommand_ViewTests::SetUp( ) 
{
  this->testSetup = std::make_shared<ParameterObjectCommand_ViewTestSetupImpl>();
  this->testSetup->Init();
}

TEST_F(ParameterObjectCommand_ViewTests,  MyTest_given_empty_context_when_LoadView_and_uncheck_MyFlag_then_) 
{
  this->given_empty_context();
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyFlag();
}

void ParameterObjectCommand_ViewTests::BuildSut( ) 
{
  this->sut = this->testSetup->BuildSut();
}

void ParameterObjectCommand_ViewTests::given_empty_context( ) 
{
  
}

void ParameterObjectCommand_ViewTests::when_LoadView( ) 
{
  ParameterObjectCommand_View::LoadViewParams loadViewParameters = { std::string("A"), true, 42 };
  this->sut->loadView(loadViewParameters);
}

void ParameterObjectCommand_ViewTests::when_uncheck_MyFlag( ) 
{
  ParameterObjectCommand_View::CheckParams checkedParameters = { false };
  this->sut->myFlagChecked(checkedParameters);
}
