#include <gtest/gtest.h>
#include <memory>
#include "GenericCommands_ViewModelTestEnvironment.h"
#include <string>
#include "CommandEnum.h"
#include "GenericCommands_ViewModel.h"
#include "GenericCommands_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class GenericCommands_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<GenericCommands_ViewModel> sut;
    std::shared_ptr<GenericCommands_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_MyCommand();
  protected:
    void SetUp() override;
  };
  void GenericCommands_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<GenericCommands_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Generic Commands Call
  ///   given:
  ///    when: MyCommand
  ///    then:
  TEST_F(GenericCommands_ViewTests, Generic_Commands_Call_given_when_MyCommand_then_)
  {
    this->BuildSut();
    this->when_MyCommand();
  }
  void GenericCommands_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void GenericCommands_ViewTests::when_MyCommand()
  {
    this->sut->myCommand(false, { std::string("A"), std::string("B") }, commands::CommandEnum::Value1);
  }
}
