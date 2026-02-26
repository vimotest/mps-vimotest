#include <gtest/gtest.h>
#include <memory>
#include "SelectEntryCommand_ViewModelTestEnvironment.h"
#include <string>
#include "SelectEntryCommand_ViewModel.h"
#include "SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.h"
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"
#include <vector>
#include "SelectEntryCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class SelectEntryCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<SelectEntryCommand_ViewModel> sut;
    std::shared_ptr<SelectEntryCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_select_entry_C_in_MyElements();
    virtual void when_select_entry_Red_in_MyOptionsWithFixedChoices();
    virtual void when_select_entry_B_in_MyOptions();
    // Then Helper Definitions
    virtual void then_MyElements_has_3_entries_and();
  protected:
    void SetUp() override;
  };
  void SelectEntryCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<SelectEntryCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Select Entry Combobox Call
  ///   given:
  ///    when: select entry 'C' in MyElements and select entry 'Red' in MyOptionsWithFixedChoices
  ///    then: MyElements has 3 entries and
  TEST_F(SelectEntryCommand_ViewTests, Select_Entry_Combobox_Call_given_when_select_entry_C_in_MyElements_and_select_entry_Red_in_MyOptionsWithFixedChoices_then_MyElements_has_3_entries_and)
  {
    this->BuildSut();
    this->when_select_entry_C_in_MyElements();
    this->when_select_entry_Red_in_MyOptionsWithFixedChoices();
    this->then_MyElements_has_3_entries_and();
  }
  /// Scenario: Select Entry RadioButton Call
  ///   given:
  ///    when: select entry 'B' in MyOptions
  ///    then:
  TEST_F(SelectEntryCommand_ViewTests, Select_Entry_RadioButton_Call_given_when_select_entry_B_in_MyOptions_then_)
  {
    this->BuildSut();
    this->when_select_entry_B_in_MyOptions();
  }
  void SelectEntryCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void SelectEntryCommand_ViewTests::when_select_entry_C_in_MyElements()
  {
    this->sut->myElementsComboBoxEntrySelected(std::string("C"));
  }
  void SelectEntryCommand_ViewTests::when_select_entry_Red_in_MyOptionsWithFixedChoices()
  {
    this->sut->myOptionsWithFixedChoicesComboBoxEntrySelected(commands::SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption::Red);
  }
  void SelectEntryCommand_ViewTests::when_select_entry_B_in_MyOptions()
  {
    this->sut->myOptionsRadioButtonGroupEntrySelected(commands::SelectEntryCommand_ViewModelMyOptionsOption::B);
  }
  void SelectEntryCommand_ViewTests::then_MyElements_has_3_entries_and()
  {
    auto actualMyElementsEntries = this->sut->getMyElementsComboBoxEntries();
    EXPECT_EQ(3, actualMyElementsEntries.size()) << std::string("Expected that combobox MyElements has 3 entries, but has ") + std::to_string(actualMyElementsEntries.size());
    EXPECT_EQ(std::string("A"), actualMyElementsEntries.at(0)) << std::string("Expected that combobox MyElements has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualMyElementsEntries.at(0) + std::string(">");
    EXPECT_EQ(std::string("B"), actualMyElementsEntries.at(1)) << std::string("Expected that combobox MyElements has entry at index 1 matching <") + std::string("B") + std::string(">, but was <") + actualMyElementsEntries.at(1) + std::string(">");
    EXPECT_EQ(std::string("C"), actualMyElementsEntries.at(2)) << std::string("Expected that combobox MyElements has entry at index 2 matching <") + std::string("C") + std::string(">, but was <") + actualMyElementsEntries.at(2) + std::string(">");
    EXPECT_EQ(std::string(""), this->sut->getMyElementsComboBoxSelectedEntry()) << std::string("Expected that combobox MyElements has ") + std::string("no selection") + std::string(", but was <") + this->sut->getMyElementsComboBoxSelectedEntry() + std::string(">");
  }
}
