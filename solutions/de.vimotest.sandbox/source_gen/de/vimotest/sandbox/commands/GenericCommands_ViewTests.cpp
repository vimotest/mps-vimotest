
#include <gtest/gtest.h>
#include <memory>
#include "GenericCommands_ViewContextProvider.h"
#include <string>
#include "GenericCommands_View.h"

namespace commands
{
  class GenericCommands_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<GenericCommands_View> sut;
    std::shared_ptr<GenericCommands_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_MyCommand() ;
    protected:
    void SetUp() override ;
  };
  void GenericCommands_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<GenericCommands_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(GenericCommands_ViewTests,  Generic_Commands_Call_given_when_MyCommand_then_) 
  {
    this->BuildSut();
    this->when_MyCommand();
  }
  void GenericCommands_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void GenericCommands_ViewTests::when_MyCommand( ) 
  {
    this->sut->MyCommand(false, { std::string("A"), std::string("B") });
  }
}

