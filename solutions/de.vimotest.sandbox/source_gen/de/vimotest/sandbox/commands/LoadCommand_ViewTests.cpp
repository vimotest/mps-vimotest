
#include <gtest/gtest.h>
#include <memory>
#include "LoadCommand_ViewContextProvider.h"
#include "LoadCommand_View.h"
#include <string>

namespace commands
{
  class LoadCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<LoadCommand_View> sut;
    std::shared_ptr<LoadCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_LoadView() ;
    virtual void when_LoadViewWithName() ;
    protected:
    void SetUp() override ;
  };
  void LoadCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<LoadCommand_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(LoadCommand_ViewTests,  Load_Commands_Call_given_when_LoadView_then_) 
  {
    this->BuildSut();
    this->when_LoadView();
  }
  TEST_F(LoadCommand_ViewTests,  Load_with_Parameter_Commands_Call_given_when_LoadViewWithName_then_) 
  {
    this->BuildSut();
    this->when_LoadViewWithName();
  }
  void LoadCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void LoadCommand_ViewTests::when_LoadView( ) 
  {
    this->sut->loadView();
  }
  void LoadCommand_ViewTests::when_LoadViewWithName( ) 
  {
    this->sut->loadViewWithName(std::string("Name"));
  }
}

