
#include <gtest/gtest.h>
#include <memory>
#include "CommandActionHooks_ViewContextProvider.h"
#include <string>
#include "CommandActionHooks_View.h"
#include "CommandActionHooks_ViewContextProviderImpl.h"

class CommandActionHooks_ViewTests : public testing::Test
{
  public:
  std::shared_ptr<CommandActionHooks_View> sut;
  std::shared_ptr<CommandActionHooks_ViewContextProvider> contextProvider;
  virtual void BuildSut() ;
  virtual void when_LoadView() ;
  virtual void when_uncheck_MyFlag() ;
  protected:
  void SetUp() override ;
};

void CommandActionHooks_ViewTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<CommandActionHooks_ViewContextProviderImpl>();
  this->contextProvider->Init();
}

TEST_F(CommandActionHooks_ViewTests,  MyTest_given_when_LoadView_and_uncheck_MyFlag_then_) 
{
  this->BuildSut();
  this->when_LoadView();
  this->when_uncheck_MyFlag();
}

void CommandActionHooks_ViewTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void CommandActionHooks_ViewTests::when_LoadView( ) 
{
  this->contextProvider->pre_loadView(std::string("A"), true, 42);
  this->sut->loadView(std::string("A"), true, 42);
  this->contextProvider->post_loadView(std::string("A"), true, 42);
}

void CommandActionHooks_ViewTests::when_uncheck_MyFlag( ) 
{
  this->sut->myFlagChecked(false);
}
