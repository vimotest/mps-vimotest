#include <gtest/gtest.h>
#include <memory>
#include "ComboBoxes_ViewModelTestEnvironment.h"
#include "ComboBoxes_ViewModel.h"
#include <string>
#include <vector>
#include "ComboBoxes_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class ComboBoxes_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<ComboBoxes_ViewModel> sut;
    std::shared_ptr<ComboBoxes_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_empty_context();
    // Then Helper Definitions
    virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
    virtual void then_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_();
    virtual void then_MyOptionsWithFixedChoices_selected_Red_();
    virtual void then_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_();
    virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
    virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible();
  protected:
    void SetUp() override;
  };
  void ComboBoxes_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<ComboBoxes_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: My Scenario
  ///   given: empty context
  ///    when:
  ///    then: MyOptions has 3 entries and selected 'A1' and is enabled and is visible and MyOptionsWithFreeText has 2 entries and  and shows text 'My Free Text' and MyOptionsWithDisplayValue has 2 entries and selected 'OptionA' and MyOptionsWithFixedChoices selected 'Red' and MyOptionsWithFixedChoicesAndDisplayValue selected '(yellow)'
  TEST_F(ComboBoxes_ViewTest, My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_and_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_and_MyOptionsWithFixedChoices_selected_Red_and_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this->then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
    this->then_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_();
    this->then_MyOptionsWithFixedChoices_selected_Red_();
    this->then_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_();
  }
  /// Scenario: ComboBox (disabled)
  ///   given:
  ///    when:
  ///    then: MyOptions has 1 entries and selected 'A' and is not enabled
  TEST_F(ComboBoxes_ViewTest, ComboBox_disabled_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled)
  {
    this->BuildSut();
    this->then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
  }
  /// Scenario: ComboBox (invisible)
  ///   given:
  ///    when:
  ///    then: MyOptions has 1 entries and selected 'A' and is not visible
  TEST_F(ComboBoxes_ViewTest, ComboBox_invisible_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible)
  {
    this->BuildSut();
    this->then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible();
  }
  void ComboBoxes_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ComboBoxes_ViewTest::given_empty_context()
  {
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible()
  {
    auto actualMyOptionsEntries = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(3, actualMyOptionsEntries.size()) << std::string("Expected that combobox MyOptions has 3 entries, but has ") + std::to_string(actualMyOptionsEntries.size());
    EXPECT_EQ(std::string("A1"), actualMyOptionsEntries.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A1") + std::string(">, but was <") + actualMyOptionsEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("A2"), actualMyOptionsEntries.at(1)) << std::string("Expected that combobox MyOptions has entry at index 1 matching <") + std::string("A2") + std::string(">, but was <") + actualMyOptionsEntries.at(1) + std::string(">");
    EXPECT_EQ(std::string("A3"), actualMyOptionsEntries.at(2)) << std::string("Expected that combobox MyOptions has entry at index 2 matching <") + std::string("A3") + std::string(">, but was <") + actualMyOptionsEntries.at(2) + std::string(">");
    EXPECT_EQ(std::string("A1"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A1>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxEnabled()) << std::string("Expected combobox MyOptions is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxVisible()) << std::string("Expected combobox MyOptions is visible, but it was hidden");
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_()
  {
    auto actualMyOptionsWithFreeTextEntries = this->sut->getMyOptionsWithFreeTextComboBoxEntries();
    EXPECT_EQ(2, actualMyOptionsWithFreeTextEntries.size()) << std::string("Expected that combobox MyOptionsWithFreeText has 2 entries, but has ") + std::to_string(actualMyOptionsWithFreeTextEntries.size());
    EXPECT_EQ(std::string("E1"), actualMyOptionsWithFreeTextEntries.at(0)) << std::string("Expected that combobox MyOptionsWithFreeText has entry at index 0 matching <") + std::string("E1") + std::string(">, but was <") + actualMyOptionsWithFreeTextEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("E2"), actualMyOptionsWithFreeTextEntries.at(1)) << std::string("Expected that combobox MyOptionsWithFreeText has entry at index 1 matching <") + std::string("E2") + std::string(">, but was <") + actualMyOptionsWithFreeTextEntries.at(1) + std::string(">");
    EXPECT_EQ(std::string(""), this->sut->getMyOptionsWithFreeTextComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptionsWithFreeText has ") + std::string("no selection") + std::string(", but was <") + this->sut->getMyOptionsWithFreeTextComboBoxSelectedEntry() + std::string(">");
    EXPECT_EQ(std::string("My Free Text"), this->sut->getMyOptionsWithFreeTextComboBoxText()) << std::string("Expected that combobox MyOptionsWithFreeText has text <") + std::string("My Free Text") + std::string(">, but was <") + this->sut->getMyOptionsWithFreeTextComboBoxText() + std::string(">");
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_()
  {
    auto actualMyOptionsWithDisplayValueEntries = this->sut->getMyOptionsWithDisplayValueComboBoxEntries();
    EXPECT_EQ(2, actualMyOptionsWithDisplayValueEntries.size()) << std::string("Expected that combobox MyOptionsWithDisplayValue has 2 entries, but has ") + std::to_string(actualMyOptionsWithDisplayValueEntries.size());
    EXPECT_EQ(std::string("OptionA"), actualMyOptionsWithDisplayValueEntries.at(0)) << std::string("Expected that combobox MyOptionsWithDisplayValue has entry at index 0 matching <") + std::string("OptionA") + std::string(">, but was <") + actualMyOptionsWithDisplayValueEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("OptionB"), actualMyOptionsWithDisplayValueEntries.at(1)) << std::string("Expected that combobox MyOptionsWithDisplayValue has entry at index 1 matching <") + std::string("OptionB") + std::string(">, but was <") + actualMyOptionsWithDisplayValueEntries.at(1) + std::string(">");
    EXPECT_EQ(std::string("OptionA"), this->sut->getMyOptionsWithDisplayValueComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptionsWithDisplayValue has ") + std::string("selected <OptionA>") + std::string(", but was <") + this->sut->getMyOptionsWithDisplayValueComboBoxSelectedEntry() + std::string(">");
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFixedChoices_selected_Red_()
  {
    EXPECT_EQ(std::string("Red"), this->sut->getMyOptionsWithFixedChoicesComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptionsWithFixedChoices has ") + std::string("selected <Red>") + std::string(", but was <") + this->sut->getMyOptionsWithFixedChoicesComboBoxSelectedEntry() + std::string(">");
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_()
  {
    EXPECT_EQ(std::string("(yellow)"), this->sut->getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptionsWithFixedChoicesAndDisplayValue has ") + std::string("selected <(yellow)>") + std::string(", but was <") + this->sut->getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry() + std::string(">");
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
  {
    auto actualMyOptionsEntries_1 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_1.size()) << std::string("Expected that combobox MyOptions has 1 entries, but has ") + std::to_string(actualMyOptionsEntries_1.size());
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_1.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualMyOptionsEntries_1.at(0) + std::string(">");
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxEnabled()) << std::string("Expected combobox MyOptions is disabled, but it was enabled");
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
  {
    auto actualMyOptionsEntries_2 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_2.size()) << std::string("Expected that combobox MyOptions has 1 entries, but has ") + std::to_string(actualMyOptionsEntries_2.size());
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_2.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualMyOptionsEntries_2.at(0) + std::string(">");
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxVisible()) << std::string("Expected combobox MyOptions is hidden, but it was visible");
  }
}
