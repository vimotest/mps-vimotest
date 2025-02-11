
#include <gtest/gtest.h>
#include <memory>
#include "RadioButton_ViewTestSetup.h"
#include "RadioButton_ViewOptionsOption.h"
#include "RadioButton_View.h"
#include "RadioButton_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class RadioButton_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<RadioButton_View> sut;
    std::shared_ptr<RadioButton_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void then_Options_selected_OptionB_() ;
    virtual void then_Options_selected_OptionA_() ;
    virtual void then_Options_selected_OptionA__1() ;
    protected:
    void SetUp() override ;
  };
  void RadioButton_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<RadioButton_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(RadioButton_ViewTests,  Select_Option_given_when_then_Options_selected_OptionB_) 
  {
    this->BuildSut();
    this->then_Options_selected_OptionB_();
  }
  TEST_F(RadioButton_ViewTests,  RadioButton_disabled_given_when_then_Options_selected_OptionA_) 
  {
    this->BuildSut();
    this->then_Options_selected_OptionA_();
  }
  TEST_F(RadioButton_ViewTests,  RadioButton_invisible_given_when_then_Options_selected_OptionA_) 
  {
    this->BuildSut();
    this->then_Options_selected_OptionA__1();
  }
  void RadioButton_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void RadioButton_ViewTests::then_Options_selected_OptionB_( ) 
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewOptionsOption::OptionB, this->sut->getOptionsRadioButtonGroupSelectedEntry());
  }
  void RadioButton_ViewTests::then_Options_selected_OptionA_( ) 
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewOptionsOption::OptionA, this->sut->getOptionsRadioButtonGroupSelectedEntry());
  }
  void RadioButton_ViewTests::then_Options_selected_OptionA__1( ) 
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewOptionsOption::OptionA, this->sut->getOptionsRadioButtonGroupSelectedEntry());
  }
}

