
#include <gtest/gtest.h>
#include <memory>
#include "CheckCommand_ViewTestSetup.h"
#include "CheckCommand_View.h"
#include "CheckCommand_ViewTestSetupImpl.h"

namespace commands
{
  class CheckCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<CheckCommand_View> sut;
    std::shared_ptr<CheckCommand_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void when_check_MyCheckBox1() ;
    virtual void when_uncheck_MyCheckBox2() ;
    protected:
    void SetUp() override ;
  };
  void CheckCommand_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<CheckCommand_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(CheckCommand_ViewTests,  Check_CheckBox_given_when_check_MyCheckBox1_and_uncheck_MyCheckBox2_then_) 
  {
    this->BuildSut();
    this->when_check_MyCheckBox1();
    this->when_uncheck_MyCheckBox2();
  }
  void CheckCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void CheckCommand_ViewTests::when_check_MyCheckBox1( ) 
  {
    this->sut->myCheckBox1Checked(true);
  }
  void CheckCommand_ViewTests::when_uncheck_MyCheckBox2( ) 
  {
    this->sut->myCheckBox2Checked(false);
  }
}

