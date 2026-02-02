#include <gtest/gtest.h>
#include <memory>
#include "Labels_ViewModelTestEnvironment.h"
#include <string>
#include "Labels_ViewModel.h"
#include <vector>
#include "Labels_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class Labels_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<Labels_ViewModel> sut;
    std::shared_ptr<Labels_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_empty_context();
    virtual void given_empty_context_1();
    // Then Helper Definitions
    virtual void then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible();
    virtual void then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible();
    virtual void then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible();
    virtual void then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_();
    virtual void then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_();
    virtual void then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_();
    virtual void then_WithTextColor_shows_text_Info_and_has_text_color_blue_();
  protected:
    void SetUp() override;
  };
  void Labels_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<Labels_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Single Line Label
  ///   given: empty context
  ///    when:
  ///    then: Test shows text 'My Expectation Text' and is enabled and is visible
  TEST_F(Labels_ViewTest, Single_Line_Label_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible();
  }
  /// Scenario: Single Line Label (Disabled)
  ///   given: empty context
  ///    when:
  ///    then: Test shows text 'My Expectation Text' and is not enabled and is visible
  TEST_F(Labels_ViewTest, Single_Line_Label_Disabled_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible();
  }
  /// Scenario: Single Line Label (Invisible)
  ///   given: empty context
  ///    when:
  ///    then: Test shows text 'My Expectation Text' and is enabled and is not visible
  TEST_F(Labels_ViewTest, Single_Line_Label_Invisible_given_empty_context_when_then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible();
  }
  /// Scenario: Multi Line Label
  ///   given: empty context
  ///    when:
  ///    then: MultiLine shows text 'Expected Line 1|Expected Line 2'
  TEST_F(Labels_ViewTest, Multi_Line_Label_given_empty_context_when_then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_();
  }
  /// Scenario: ToolTip Label
  ///   given: empty context
  ///    when:
  ///    then: WithToolTip shows text 'Info' and shows tooltip 'My Expected Tooltip'
  TEST_F(Labels_ViewTest, ToolTip_Label_given_empty_context_when_then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_)
  {
    this->given_empty_context_1();
    this->BuildSut();
    this->then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_();
  }
  /// Scenario: MultiLine ToolTip Label
  ///   given: empty context
  ///    when:
  ///    then: WithMultiLineToolTip shows text 'Info' and shows tooltip 'Line1|Line2'
  TEST_F(Labels_ViewTest, MultiLine_ToolTip_Label_given_empty_context_when_then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_)
  {
    this->given_empty_context_1();
    this->BuildSut();
    this->then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_();
  }
  /// Scenario: TextColor Label
  ///   given:
  ///    when:
  ///    then: WithTextColor shows text 'Info' and has text color 'blue'
  TEST_F(Labels_ViewTest, TextColor_Label_given_when_then_WithTextColor_shows_text_Info_and_has_text_color_blue_)
  {
    this->BuildSut();
    this->then_WithTextColor_shows_text_Info_and_has_text_color_blue_();
  }
  void Labels_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void Labels_ViewTest::given_empty_context()
  {
  }
  void Labels_ViewTest::given_empty_context_1()
  {
  }
  void Labels_ViewTest::then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible()
  {
    EXPECT_EQ(std::string("My Expectation Text"), this->sut->getTestLabelText()) << std::string("Expected that label Test has text <") + std::string("My Expectation Text") + std::string(">, but was <") + this->sut->getTestLabelText() + std::string(">");
    EXPECT_TRUE(this->sut->getIsTestLabelEnabled()) << std::string("Expected label Test is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsTestLabelVisible()) << std::string("Expected label Test is visible, but it was hidden");
  }
  void Labels_ViewTest::then_Test_shows_text_My_Expectation_Text_and_is_not_enabled_and_is_visible()
  {
    EXPECT_EQ(std::string("My Expectation Text"), this->sut->getTestLabelText()) << std::string("Expected that label Test has text <") + std::string("My Expectation Text") + std::string(">, but was <") + this->sut->getTestLabelText() + std::string(">");
    EXPECT_FALSE(this->sut->getIsTestLabelEnabled()) << std::string("Expected label Test is disabled, but it was enabled");
    EXPECT_TRUE(this->sut->getIsTestLabelVisible()) << std::string("Expected label Test is visible, but it was hidden");
  }
  void Labels_ViewTest::then_Test_shows_text_My_Expectation_Text_and_is_enabled_and_is_not_visible()
  {
    EXPECT_EQ(std::string("My Expectation Text"), this->sut->getTestLabelText()) << std::string("Expected that label Test has text <") + std::string("My Expectation Text") + std::string(">, but was <") + this->sut->getTestLabelText() + std::string(">");
    EXPECT_TRUE(this->sut->getIsTestLabelEnabled()) << std::string("Expected label Test is enabled, but it was disabled");
    EXPECT_FALSE(this->sut->getIsTestLabelVisible()) << std::string("Expected label Test is hidden, but it was visible");
  }
  void Labels_ViewTest::then_MultiLine_shows_text_Expected_Line_1_Expected_Line_2_()
  {
    auto actualMultiLineLines = this->sut->getMultiLineLabelText();
    EXPECT_EQ(2, actualMultiLineLines.size()) << std::string("Expected that label MultiLine has text with 2 lines, but has ") + std::to_string(actualMultiLineLines.size());
    EXPECT_EQ(std::string("Expected Line 1"), actualMultiLineLines.at(0)) << std::string("Expected that label MultiLine has text line at index 0 matching <") + std::string("Expected Line 1") + std::string(">, but was <") + actualMultiLineLines.at(0) + std::string(">");
    EXPECT_EQ(std::string("Expected Line 2"), actualMultiLineLines.at(1)) << std::string("Expected that label MultiLine has text line at index 1 matching <") + std::string("Expected Line 2") + std::string(">, but was <") + actualMultiLineLines.at(1) + std::string(">");
  }
  void Labels_ViewTest::then_WithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_()
  {
    EXPECT_EQ(std::string("Info"), this->sut->getWithToolTipLabelText()) << std::string("Expected that label WithToolTip has text <") + std::string("Info") + std::string(">, but was <") + this->sut->getWithToolTipLabelText() + std::string(">");
    EXPECT_EQ(std::string("My Expected Tooltip"), this->sut->getWithToolTipLabelToolTip()) << std::string("Expected that label WithToolTip has tooltip <") + std::string("My Expected Tooltip") + std::string(">, but was <") + this->sut->getWithToolTipLabelToolTip() + std::string(">");
  }
  void Labels_ViewTest::then_WithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_()
  {
    EXPECT_EQ(std::string("Info"), this->sut->getWithMultiLineToolTipLabelText()) << std::string("Expected that label WithMultiLineToolTip has text <") + std::string("Info") + std::string(">, but was <") + this->sut->getWithMultiLineToolTipLabelText() + std::string(">");
    auto actualWithMultiLineToolTipLines = this->sut->getWithMultiLineToolTipLabelToolTip();
    EXPECT_EQ(2, actualWithMultiLineToolTipLines.size()) << std::string("Expected that label WithMultiLineToolTip has tooltip with 2 lines, but has ") + std::to_string(actualWithMultiLineToolTipLines.size());
    EXPECT_EQ(std::string("Line1"), actualWithMultiLineToolTipLines.at(0)) << std::string("Expected that label WithMultiLineToolTip has tooltip line at index 0 matching <") + std::string("Line1") + std::string(">, but was <") + actualWithMultiLineToolTipLines.at(0) + std::string(">");
    EXPECT_EQ(std::string("Line2"), actualWithMultiLineToolTipLines.at(1)) << std::string("Expected that label WithMultiLineToolTip has tooltip line at index 1 matching <") + std::string("Line2") + std::string(">, but was <") + actualWithMultiLineToolTipLines.at(1) + std::string(">");
  }
  void Labels_ViewTest::then_WithTextColor_shows_text_Info_and_has_text_color_blue_()
  {
    EXPECT_EQ(std::string("Info"), this->sut->getWithTextColorLabelText()) << std::string("Expected that label WithTextColor has text <") + std::string("Info") + std::string(">, but was <") + this->sut->getWithTextColorLabelText() + std::string(">");
    EXPECT_EQ(std::string("blue"), this->sut->getWithTextColorLabelTextColor()) << std::string("Expected that label WithTextColor has text color <") + std::string("blue") + std::string(">, but was <") + this->sut->getWithTextColorLabelTextColor() + std::string(">");
  }
}
