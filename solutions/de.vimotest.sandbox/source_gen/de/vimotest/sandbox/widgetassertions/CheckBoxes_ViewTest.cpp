
#include <gtest/gtest.h>
#include <memory>
#include "CheckBoxes_ViewTestSetup.h"
#include "CheckBoxes_View.h"
#include <string>
#include <optional>
#include "CheckBoxes_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class CheckBoxes_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<CheckBoxes_View> sut;
    std::shared_ptr<CheckBoxes_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_() ;
    virtual void then_MyFlagNoLabel_is_not_checked() ;
    virtual void then_MyFlagTriState_is_mixed() ;
    virtual void then_MyFlagTriState_is_checked() ;
    virtual void then_MyFlagTriState_is_not_checked() ;
    virtual void then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_() ;
    virtual void then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_() ;
    protected:
    void SetUp() override ;
  };
  void CheckBoxes_ViewTest::SetUp( ) 
  {
    this->testSetup = std::make_shared<CheckBoxes_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(CheckBoxes_ViewTest,  My_Scenario_given_empty_context_when_then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_and_MyFlagNoLabel_is_not_checked_and_MyFlagTriState_is_mixed_and_MyFlagTriState_is_checked_and_MyFlagTriState_is_not_checked) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
    this->then_MyFlagNoLabel_is_not_checked();
    this->then_MyFlagTriState_is_mixed();
    this->then_MyFlagTriState_is_checked();
    this->then_MyFlagTriState_is_not_checked();
  }
  TEST_F(CheckBoxes_ViewTest,  CheckBox_disabled_given_when_then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_) 
  {
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_();
  }
  TEST_F(CheckBoxes_ViewTest,  CheckBox_invisible_given_when_then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_) 
  {
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_();
  }
  void CheckBoxes_ViewTest::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void CheckBoxes_ViewTest::given_empty_context( ) 
  {
    
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked());
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled());
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxVisible());
    EXPECT_EQ(std::string("My Label"), this->sut->getMyFlagWithLabelCheckBoxText());
  }
  void CheckBoxes_ViewTest::then_MyFlagNoLabel_is_not_checked( ) 
  {
    EXPECT_FALSE(this->sut->getIsMyFlagNoLabelCheckBoxChecked());
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_mixed( ) 
  {
    EXPECT_EQ(std:: nullopt, this->sut->getIsMyFlagTriStateCheckBoxChecked());
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_checked( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyFlagTriStateCheckBoxChecked().value());
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_not_checked( ) 
  {
    EXPECT_FALSE(this->sut->getIsMyFlagTriStateCheckBoxChecked().value());
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked());
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled());
    EXPECT_EQ(std::string("value"), this->sut->getMyFlagWithLabelCheckBoxText());
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked());
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxVisible());
    EXPECT_EQ(std::string("test"), this->sut->getMyFlagWithLabelCheckBoxText());
  }
}

