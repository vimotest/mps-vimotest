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
    EXPECT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText());
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxEnabled());
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxVisible());
  }
  void TextBoxes_ViewTest::then_MyValue_shows_text_Some_entered_Input_and_is_not_enabled_and_is_visible()
  {
    EXPECT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText());
    EXPECT_FALSE(this->sut->getIsMyValueTextBoxEnabled());
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxVisible());
  }
  void TextBoxes_ViewTest::then_MyValue_shows_text_Some_entered_Input_and_is_enabled_and_is_not_visible()
  {
    EXPECT_EQ(std::string("Some entered Input"), this->sut->getMyValueTextBoxText());
    EXPECT_TRUE(this->sut->getIsMyValueTextBoxEnabled());
    EXPECT_FALSE(this->sut->getIsMyValueTextBoxVisible());
  }
  void TextBoxes_ViewTest::then_MultiLineTextBoxValue_shows_text_Expected1_Expected2_()
  {
    auto& actualMultiLineTextBoxValueLines = this->sut->getMultiLineTextBoxValueTextBoxText();
    EXPECT_EQ(2, actualMultiLineTextBoxValueLines.size());
    EXPECT_EQ(std::string("Expected1"), actualMultiLineTextBoxValueLines.at(0));
    EXPECT_EQ(std::string("Expected2"), actualMultiLineTextBoxValueLines.at(1));
  }
}
