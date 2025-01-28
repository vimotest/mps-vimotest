
#include <gtest/gtest.h>
#include <memory>
#include "RadioButton_ViewTestSetup.h"
#include <string>
#include "RadioButton_View.h"
#include "RadioButton_ViewFixedEnumerationOption.h"
#include "RadioButton_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class RadioButton_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<RadioButton_View> sut;
    std::shared_ptr<RadioButton_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void then_MyChoices_selected_OptionC_() ;
    virtual void then_MyChoices_selected_OptionC_and_is_not_enabled() ;
    virtual void then_MyChoices_selected_OptionC_and_is_not_visible() ;
    virtual void then_FixedEnumeration_selected_OptionB_() ;
    protected:
    void SetUp() override ;
  };
  void RadioButton_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<RadioButton_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(RadioButton_ViewTests,  Select_Option_given_when_then_MyChoices_selected_OptionC_) 
  {
    this->BuildSut();
    this->then_MyChoices_selected_OptionC_();
  }
  TEST_F(RadioButton_ViewTests,  RadioButton_disabled_given_when_then_MyChoices_selected_OptionC_and_is_not_enabled) 
  {
    this->BuildSut();
    this->then_MyChoices_selected_OptionC_and_is_not_enabled();
  }
  TEST_F(RadioButton_ViewTests,  RadioButton_invisible_given_when_then_MyChoices_selected_OptionC_and_is_not_visible) 
  {
    this->BuildSut();
    this->then_MyChoices_selected_OptionC_and_is_not_visible();
  }
  TEST_F(RadioButton_ViewTests,  RadioButton_Fixed_Enumeration_given_when_then_FixedEnumeration_selected_OptionB_) 
  {
    this->BuildSut();
    this->then_FixedEnumeration_selected_OptionB_();
  }
  void RadioButton_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void RadioButton_ViewTests::then_MyChoices_selected_OptionC_( ) 
  {
    EXPECT_EQ(std::string("OptionC"), this->sut->getMyChoicesRadioButtonSelectedEntry());
  }
  void RadioButton_ViewTests::then_MyChoices_selected_OptionC_and_is_not_enabled( ) 
  {
    EXPECT_EQ(std::string("OptionC"), this->sut->getMyChoicesRadioButtonSelectedEntry());
    EXPECT_FALSE(this->sut->getIsMyChoicesRadioButtonEnabled());
  }
  void RadioButton_ViewTests::then_MyChoices_selected_OptionC_and_is_not_visible( ) 
  {
    EXPECT_EQ(std::string("OptionC"), this->sut->getMyChoicesRadioButtonSelectedEntry());
    EXPECT_FALSE(this->sut->getIsMyChoicesRadioButtonVisible());
  }
  void RadioButton_ViewTests::then_FixedEnumeration_selected_OptionB_( ) 
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewFixedEnumerationOption::OptionB, this->sut->getFixedEnumerationRadioButtonSelectedEntry());
  }
}

