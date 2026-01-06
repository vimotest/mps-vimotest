#include <gtest/gtest.h>
#include <memory>
#include "CheckCommand_ViewModelTestEnvironment.h"
#include "CheckCommand_ViewModel.h"
#include "CheckCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class CheckCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<CheckCommand_ViewModel> sut;
    std::shared_ptr<CheckCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void when_check_MyCheckBox1();
    virtual void when_uncheck_MyCheckBox2();
  protected:
    void SetUp() override;
  };
  void CheckCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<CheckCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(CheckCommand_ViewTests, Check_CheckBox_given_when_check_MyCheckBox1_and_uncheck_MyCheckBox2_then_)
  {
    this->BuildSut();
    this->when_check_MyCheckBox1();
    this->when_uncheck_MyCheckBox2();
  }
  void CheckCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void CheckCommand_ViewTests::when_check_MyCheckBox1()
  {
    this->sut->myCheckBox1Checked(true);
  }
  void CheckCommand_ViewTests::when_uncheck_MyCheckBox2()
  {
    this->sut->myCheckBox2Checked(false);
  }
}
