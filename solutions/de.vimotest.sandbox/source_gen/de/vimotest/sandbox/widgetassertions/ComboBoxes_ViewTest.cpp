#include <gtest/gtest.h>
#include <memory>
#include "ComboBoxes_ViewModelTestEnvironment.h"
#include "ComboBoxes_ViewModel.h"
#include <vector>
#include <string>
#include "ComboBoxes_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class ComboBoxes_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<ComboBoxes_ViewModel> sut;
    std::shared_ptr<ComboBoxes_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
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
  TEST_F(ComboBoxes_ViewTest, My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this->then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
  }
  TEST_F(ComboBoxes_ViewTest, ComboBox_disabled_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled)
  {
    this->BuildSut();
    this->then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
  }
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
    auto& actualMyOptionsEntries = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(3, actualMyOptionsEntries.size()) << std::string("Expected that combobox MyOptions has 3 entries, but has ") + actualMyOptionsEntries.size();
    EXPECT_EQ(std::string("A1"), actualMyOptionsEntries.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A1") + std::string(">, but was <") + actualMyOptionsEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("A2"), actualMyOptionsEntries.at(1)) << std::string("Expected that combobox MyOptions has entry at index 1 matching <") + std::string("A2") + std::string(">, but was <") + actualMyOptionsEntries.at(1) + std::string(">");
    EXPECT_EQ(std::string("A3"), actualMyOptionsEntries.at(2)) << std::string("Expected that combobox MyOptions has entry at index 2 matching <") + std::string("A3") + std::string(">, but was <") + actualMyOptionsEntries.at(2) + std::string(">");
    EXPECT_EQ(std::string("A1"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A1>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxEnabled()) << std::string("Expected combobox MyOptions is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxVisible()) << std::string("Expected combobox MyOptions is visible, but it was hidden");
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_()
  {
    auto& actualMyOptionsWithFreeTextEntries = this->sut->getMyOptionsWithFreeTextComboBoxEntries();
    EXPECT_EQ(2, actualMyOptionsWithFreeTextEntries.size()) << std::string("Expected that combobox MyOptionsWithFreeText has 2 entries, but has ") + actualMyOptionsWithFreeTextEntries.size();
    EXPECT_EQ(std::string("E1"), actualMyOptionsWithFreeTextEntries.at(0)) << std::string("Expected that combobox MyOptionsWithFreeText has entry at index 0 matching <") + std::string("E1") + std::string(">, but was <") + actualMyOptionsWithFreeTextEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("E2"), actualMyOptionsWithFreeTextEntries.at(1)) << std::string("Expected that combobox MyOptionsWithFreeText has entry at index 1 matching <") + std::string("E2") + std::string(">, but was <") + actualMyOptionsWithFreeTextEntries.at(1) + std::string(">");
    EXPECT_EQ(nullptr, this->sut->getMyOptionsWithFreeTextComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptionsWithFreeText has ") + std::string("no selection") + std::string(", but was <") + this->sut->getMyOptionsWithFreeTextComboBoxSelectedEntry() + std::string(">");
    EXPECT_EQ(std::string("My Free Text"), this->sut->getMyOptionsWithFreeTextComboBoxText()) << std::string("Expected that combobox MyOptionsWithFreeText has text <") + std::string("My Free Text") + std::string(">, but was <") + this->sut->getMyOptionsWithFreeTextComboBoxText() + std::string(">");
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
  {
    auto& actualMyOptionsEntries_1 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_1.size()) << std::string("Expected that combobox MyOptions has 1 entries, but has ") + actualMyOptionsEntries_1.size();
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_1.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualMyOptionsEntries_1.at(0) + std::string(">");
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxEnabled()) << std::string("Expected combobox MyOptions is disabled, but it was enabled");
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
  {
    auto& actualMyOptionsEntries_2 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_2.size()) << std::string("Expected that combobox MyOptions has 1 entries, but has ") + actualMyOptionsEntries_2.size();
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_2.at(0)) << std::string("Expected that combobox MyOptions has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualMyOptionsEntries_2.at(0) + std::string(">");
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry()) << std::string("Expected that combobox MyOptions has ") + std::string("selected <A>") + std::string(", but was <") + this->sut->getMyOptionsComboBoxSelectedEntry() + std::string(">");
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxVisible()) << std::string("Expected combobox MyOptions is hidden, but it was visible");
  }
}
