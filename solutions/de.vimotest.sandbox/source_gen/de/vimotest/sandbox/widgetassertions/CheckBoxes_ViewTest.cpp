#include <gtest/gtest.h>
#include <memory>
#include "CheckBoxes_ViewModelTestEnvironment.h"
#include <string>
#include "CheckBoxes_ViewModel.h"
#include <alf/library/primitivebehaviors/BooleanFunctions.hpp>
#include <optional>
#include "CheckBoxes_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class CheckBoxes_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<CheckBoxes_ViewModel> sut;
    std::shared_ptr<CheckBoxes_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
    virtual void then_MyFlagNoLabel_is_not_checked();
    virtual void then_MyFlagTriState_is_mixed();
    virtual void then_MyFlagTriState_is_checked();
    virtual void then_MyFlagTriState_is_not_checked();
    virtual void then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_();
    virtual void then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_();
  protected:
    void SetUp() override;
  };
  void CheckBoxes_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<CheckBoxes_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(CheckBoxes_ViewTest, My_Scenario_given_empty_context_when_then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_and_MyFlagNoLabel_is_not_checked_and_MyFlagTriState_is_mixed_and_MyFlagTriState_is_checked_and_MyFlagTriState_is_not_checked)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
    this->then_MyFlagNoLabel_is_not_checked();
    this->then_MyFlagTriState_is_mixed();
    this->then_MyFlagTriState_is_checked();
    this->then_MyFlagTriState_is_not_checked();
  }
  TEST_F(CheckBoxes_ViewTest, CheckBox_disabled_given_when_then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_)
  {
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_();
  }
  TEST_F(CheckBoxes_ViewTest, CheckBox_invisible_given_when_then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_)
  {
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_();
  }
  void CheckBoxes_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void CheckBoxes_ViewTest::given_empty_context()
  {
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_()
  {
    ;
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled()) << std::string("Expected checkbox MyFlagWithLabel is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxVisible()) << std::string("Expected checkbox MyFlagWithLabel is visible, but it was hidden");
    EXPECT_EQ(std::string("My Label"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("My Label") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagNoLabel_is_not_checked()
  {
    ;
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_mixed()
  {
    std::string actualCheckValue = std::string("indeterminate (null)");
    if (this->sut->getIsMyFlagTriStateCheckBoxChecked().has_value())
    {
      actualCheckValue = alf::library::primitivebehaviors::BooleanFunctions::ToString(this->sut->getIsMyFlagTriStateCheckBoxChecked());
    }

    EXPECT_EQ(nullptr, this->sut->getIsMyFlagTriStateCheckBoxChecked()) << std::string("Expected that checkbox MyFlagTriState is indeterminate (null), but was <") + alf::library::primitivebehaviors::BooleanFunctions::ToString(this->sut->getIsMyFlagTriStateCheckBoxChecked()) + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_checked()
  {
    ;
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_not_checked()
  {
    ;
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_()
  {
    ;
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled()) << std::string("Expected checkbox MyFlagWithLabel is disabled, but it was enabled");
    EXPECT_EQ(std::string("value"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("value") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_()
  {
    ;
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxVisible()) << std::string("Expected checkbox MyFlagWithLabel is hidden, but it was visible");
    EXPECT_EQ(std::string("test"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("test") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
}
