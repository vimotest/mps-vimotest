#include <gtest/gtest.h>
#include <memory>
#include "CheckBoxes_ViewModelTestEnvironment.h"
#include <string>
#include "CheckBoxes_ViewModel.h"
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
    // Given Helper Definitions
    virtual void given_empty_context();
    // Then Helper Definitions
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
  /// Scenario: My Scenario
  ///   given: empty context
  ///    when:
  ///    then: MyFlagWithLabel is checked and is enabled and is visible and shows text 'My Label' and MyFlagNoLabel is not checked and MyFlagTriState is mixed and MyFlagTriState is checked and MyFlagTriState is not checked
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
  /// Scenario: CheckBox (disabled)
  ///   given:
  ///    when:
  ///    then: MyFlagWithLabel is checked and is not enabled and shows text 'value'
  TEST_F(CheckBoxes_ViewTest, CheckBox_disabled_given_when_then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_)
  {
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_();
  }
  /// Scenario: CheckBox (invisible)
  ///   given:
  ///    when:
  ///    then: MyFlagWithLabel is checked and is not visible and shows text 'test'
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
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked()) << std::string("Expected that checkbox MyFlagWithLabel is checked, but was <") + (this->sut->getIsMyFlagWithLabelCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled()) << std::string("Expected checkbox MyFlagWithLabel is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxVisible()) << std::string("Expected checkbox MyFlagWithLabel is visible, but it was hidden");
    EXPECT_EQ(std::string("My Label"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("My Label") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagNoLabel_is_not_checked()
  {
    EXPECT_FALSE(this->sut->getIsMyFlagNoLabelCheckBoxChecked()) << std::string("Expected that checkbox MyFlagNoLabel is unchecked, but was <") + (this->sut->getIsMyFlagNoLabelCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_mixed()
  {
    std::string actualCheckValue = (!this->sut->getIsMyFlagTriStateCheckBoxChecked().has_value()) ? std::string("indeterminate (null)") : ((this->sut->getIsMyFlagTriStateCheckBoxChecked().value() == true) ? std::string("checked") : std::string("unchecked"));
    EXPECT_EQ(std:: nullopt, this->sut->getIsMyFlagTriStateCheckBoxChecked()) << std::string("Expected that checkbox MyFlagTriState is indeterminate (null), but was <") + actualCheckValue + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_checked()
  {
    std::string actualCheckValue_1 = (!this->sut->getIsMyFlagTriStateCheckBoxChecked().has_value()) ? std::string("indeterminate (null)") : ((this->sut->getIsMyFlagTriStateCheckBoxChecked().value() == true) ? std::string("checked") : std::string("unchecked"));
    EXPECT_TRUE(this->sut->getIsMyFlagTriStateCheckBoxChecked().value()) << std::string("Expected that checkbox MyFlagTriState is checked, but was <") + actualCheckValue_1 + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_not_checked()
  {
    std::string actualCheckValue_2 = (!this->sut->getIsMyFlagTriStateCheckBoxChecked().has_value()) ? std::string("indeterminate (null)") : ((this->sut->getIsMyFlagTriStateCheckBoxChecked().value() == true) ? std::string("checked") : std::string("unchecked"));
    EXPECT_FALSE(this->sut->getIsMyFlagTriStateCheckBoxChecked().value()) << std::string("Expected that checkbox MyFlagTriState is unchecked, but was <") + actualCheckValue_2 + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_enabled_and_shows_text_value_()
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked()) << std::string("Expected that checkbox MyFlagWithLabel is checked, but was <") + (this->sut->getIsMyFlagWithLabelCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxEnabled()) << std::string("Expected checkbox MyFlagWithLabel is disabled, but it was enabled");
    EXPECT_EQ(std::string("value"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("value") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_not_visible_and_shows_text_test_()
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelCheckBoxChecked()) << std::string("Expected that checkbox MyFlagWithLabel is checked, but was <") + (this->sut->getIsMyFlagWithLabelCheckBoxChecked() ? std::string("checked") : std::string("unchecked")) + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyFlagWithLabelCheckBoxVisible()) << std::string("Expected checkbox MyFlagWithLabel is hidden, but it was visible");
    EXPECT_EQ(std::string("test"), this->sut->getMyFlagWithLabelCheckBoxText()) << std::string("Expected that checkbox MyFlagWithLabel has text <") + std::string("test") + std::string(">, but was <") + this->sut->getMyFlagWithLabelCheckBoxText() + std::string(">");
  }
}
