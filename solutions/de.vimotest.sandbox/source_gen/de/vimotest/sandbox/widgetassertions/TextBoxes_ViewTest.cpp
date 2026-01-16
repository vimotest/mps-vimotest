#include <gtest/gtest.h>
#include <memory>
#include "TextBoxes_ViewModelTestEnvironment.h"
#include <string>
#include "TextBoxes_ViewModel.h"
#include <vector>
#include "TextBoxes_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class TextBoxes_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<TextBoxes_ViewModel> sut;
    std::shared_ptr<TextBoxes_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
    virtual void then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible();
    virtual void then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible();
    virtual void then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_();
  protected:
    void SetUp() override;
  };
  void TextBoxes_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<TextBoxes_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(TextBoxes_ViewTest, SingleLine_TextBox_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
  }
  TEST_F(TextBoxes_ViewTest, SingleLine_TextBox_disabled_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible();
  }
  TEST_F(TextBoxes_ViewTest, SingleLine_TextBox_invisible_given_empty_context_when_then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible();
  }
  TEST_F(TextBoxes_ViewTest, MultiLine_TextBox_given_empty_context_when_then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_();
  }
  void TextBoxes_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void TextBoxes_ViewTest::given_empty_context()
  {
  }
  void TextBoxes_ViewTest::then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_visible()
  {
    ASSERT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText()) << std::string("Expected that textbox MyValue has text <") + std::string("Some entered Input") + std::string(">, but was <") + this->sut->getMyValueTextBoxText() + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxEnabled(), std::string("Expected textbox MyValue is enabled, but it was disabled"));
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxVisible(), std::string("Expected textbox MyValue is visible, but it was hidden"));
  }
  void TextBoxes_ViewTest::then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
  {
    ASSERT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText()) << std::string("Expected that textbox MyValue has text <") + std::string("Some entered Input") + std::string(">, but was <") + this->sut->getMyValueTextBoxText() + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyValueTextBoxEnabled(), std::string("Expected textbox MyValue is disabled, but it was enabled"));
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxVisible(), std::string("Expected textbox MyValue is visible, but it was hidden"));
  }
  void TextBoxes_ViewTest::then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
  {
    ASSERT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText()) << std::string("Expected that textbox MyValue has text <") + std::string("Some entered Input") + std::string(">, but was <") + this->sut->getMyValueTextBoxText() + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxEnabled(), std::string("Expected textbox MyValue is enabled, but it was disabled"));
    EXPECT_FALSE(this->sut->getIsMyValueTextBoxVisible(), std::string("Expected textbox MyValue is hidden, but it was visible"));
  }
  void TextBoxes_ViewTest::then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
  {
    auto& actualMultiLineTextBoxValueLines = this->sut->getMultiLineTextBoxValueTextBoxText();
    ASSERT_EQ(2, actualMultiLineTextBoxValueLines.size()) << std::string("Expected that textbox MultiLineTextBoxValue has text with 2 lines, but has ") + actualMultiLineTextBoxValueLines.size();
    ASSERT_EQ(std::string("Expected1"), actualMultiLineTextBoxValueLines.at(0)) << std::string("Expected that textbox MultiLineTextBoxValue has text line at index 0 matching <") + std::string("Expected1") + std::string(">, but was <") + actualMultiLineTextBoxValueLines.at(0) + std::string(">");
    ASSERT_EQ(std::string("Expected2"), actualMultiLineTextBoxValueLines.at(1)) << std::string("Expected that textbox MultiLineTextBoxValue has text line at index 1 matching <") + std::string("Expected2") + std::string(">, but was <") + actualMultiLineTextBoxValueLines.at(1) + std::string(">");
  }
}
