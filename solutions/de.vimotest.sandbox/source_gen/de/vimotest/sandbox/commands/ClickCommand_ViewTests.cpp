#include <gtest/gtest.h>
#include <memory>
#include "ClickCommand_ViewModelTestEnvironment.h"
#include "ClickCommand_ViewModel.h"
#include "ClickCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class ClickCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<ClickCommand_ViewModel> sut;
    std::shared_ptr<ClickCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_click_Ok();
  protected:
    void SetUp() override;
  };
  void ClickCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<ClickCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Click Button
  ///   given:
  ///    when: click Ok
  ///    then:
  TEST_F(ClickCommand_ViewTests, Click_Button_given_when_click_Ok_then_)
  {
    this->BuildSut();
    this->when_click_Ok();
  }
  void ClickCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ClickCommand_ViewTests::when_click_Ok()
  {
    this->sut->okButtonClicked();
  }
}
