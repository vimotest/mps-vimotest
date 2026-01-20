#include <gtest/gtest.h>
#include <memory>
#include "RowBasedCommand_ViewModelTestEnvironment.h"
#include "RowBasedCommand_ViewModel.h"
#include <string>
#include <vector>
#include "RowBasedCommand_ViewModelMyFlagsRow.h"
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include "RowBasedCommand_ViewModelMyStandardControlsRow.h"
#include "RowBasedCommand_ViewModelTestEnvironmentImpl.h"

namespace commands
{
  class RowBasedCommand_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<RowBasedCommand_ViewModel> sut;
    std::shared_ptr<RowBasedCommand_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void when_check_Checkboxes_at_0();
    virtual void when_uncheck_Checkboxes_at_1();
    virtual void when_select_entry_MyText1_in_FreeTextComboBoxes_at_0();
    virtual void when_select_entry_MyText2_in_FreeTextComboBoxes_at_1();
    virtual void when_select_entry_B_in_EntryComboBoxes_at_0();
    virtual void when_select_entry_D_in_EntryComboBoxes_at_1();
    virtual void when_fill_A_in_TextBoxes_at_0();
    virtual void when_fill_B_in_TextBoxes_at_1();
    virtual void when_click_Buttons_at_0();
    virtual void then_MyFlags_has_2_rows();
    virtual void then_MyComboBoxes_has_2_rows();
    virtual void then_MyStandardControls_has_2_rows();
  protected:
    void SetUp() override;
  };
  void RowBasedCommand_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<RowBasedCommand_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(RowBasedCommand_ViewTests, ListView_RowBased_Commands_given_when_check_Checkboxes_at_0_and_uncheck_Checkboxes_at_1_then_MyFlags_has_2_rows)
  {
    this->BuildSut();
    this->when_check_Checkboxes_at_0();
    this->when_uncheck_Checkboxes_at_1();
    this->then_MyFlags_has_2_rows();
  }
  TEST_F(RowBasedCommand_ViewTests, TableView_RowBased_Commands_given_when_select_entry_MyText1_in_FreeTextComboBoxes_at_0_and_select_entry_MyText2_in_FreeTextComboBoxes_at_1_and_select_entry_B_in_EntryComboBoxes_at_0_and_select_entry_D_in_EntryComboBoxes_at_1_then_MyComboBoxes_has_2_rows)
  {
    this->BuildSut();
    this->when_select_entry_MyText1_in_FreeTextComboBoxes_at_0();
    this->when_select_entry_MyText2_in_FreeTextComboBoxes_at_1();
    this->when_select_entry_B_in_EntryComboBoxes_at_0();
    this->when_select_entry_D_in_EntryComboBoxes_at_1();
    this->then_MyComboBoxes_has_2_rows();
  }
  TEST_F(RowBasedCommand_ViewTests, TreeView_RowBased_Commands_given_when_fill_A_in_TextBoxes_at_0_and_fill_B_in_TextBoxes_at_1_and_click_Buttons_at_0_then_MyStandardControls_has_2_rows)
  {
    this->BuildSut();
    this->when_fill_A_in_TextBoxes_at_0();
    this->when_fill_B_in_TextBoxes_at_1();
    this->when_click_Buttons_at_0();
    this->then_MyStandardControls_has_2_rows();
  }
  void RowBasedCommand_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void RowBasedCommand_ViewTests::when_check_Checkboxes_at_0()
  {
    this->sut->checkboxesCheckBoxChecked(0, true);
  }
  void RowBasedCommand_ViewTests::when_uncheck_Checkboxes_at_1()
  {
    this->sut->checkboxesCheckBoxChecked(1, false);
  }
  void RowBasedCommand_ViewTests::when_select_entry_MyText1_in_FreeTextComboBoxes_at_0()
  {
    this->sut->freeTextComboBoxesComboBoxEntrySelected(0, std::string("MyText1"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_MyText2_in_FreeTextComboBoxes_at_1()
  {
    this->sut->freeTextComboBoxesComboBoxEntrySelected(1, std::string("MyText2"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_B_in_EntryComboBoxes_at_0()
  {
    this->sut->entryComboBoxesComboBoxEntrySelected(0, std::string("B"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_D_in_EntryComboBoxes_at_1()
  {
    this->sut->entryComboBoxesComboBoxEntrySelected(1, std::string("D"));
  }
  void RowBasedCommand_ViewTests::when_fill_A_in_TextBoxes_at_0()
  {
    this->sut->textBoxesTextBoxTextFilled(0, std::string("A"));
  }
  void RowBasedCommand_ViewTests::when_fill_B_in_TextBoxes_at_1()
  {
    this->sut->textBoxesTextBoxTextFilled(1, std::string("B"));
  }
  void RowBasedCommand_ViewTests::when_click_Buttons_at_0()
  {
    this->sut->buttonsButtonClicked(0);
  }
  void RowBasedCommand_ViewTests::then_MyFlags_has_2_rows()
  {
    auto& actualRows = this->sut->getMyFlagsListRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that list view MyFlags has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that list view MyFlags row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_TRUE(row0->getIsCheckboxesCheckBoxChecked()) << std::string("Expected that checkbox Checkboxes is checked, but was <") + row0->getIsCheckboxesCheckBoxChecked() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that list view MyFlags row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_FALSE(row1->getIsCheckboxesCheckBoxChecked()) << std::string("Expected that checkbox Checkboxes is unchecked, but was <") + row1->getIsCheckboxesCheckBoxChecked() + std::string(">");
    // }
  }
  void RowBasedCommand_ViewTests::then_MyComboBoxes_has_2_rows()
  {
    auto& actualRows = this->sut->getMyComboBoxesTableRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that table view MyComboBoxes has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that table view MyComboBoxes row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    auto& actualRow0FreeTextComboBoxesEntries = row0->getFreeTextComboBoxesComboBoxEntries();
    ASSERT_EQ(0, actualRow0FreeTextComboBoxesEntries.size()) << std::string("Expected that combobox FreeTextComboBoxes has 0 entries, but has ") + actualRow0FreeTextComboBoxesEntries.size();
    ASSERT_EQ(nullptr, row0->getFreeTextComboBoxesComboBoxSelectedEntry()) << std::string("Expected that combobox FreeTextComboBoxes has ") + std::string("no selection") + std::string(", but was <") + row0->getFreeTextComboBoxesComboBoxSelectedEntry() + std::string(">");
    ASSERT_EQ(std::string("MyText1"), row0->getFreeTextComboBoxesComboBoxText()) << std::string("Expected that combobox FreeTextComboBoxes has text <") + std::string("MyText1") + std::string(">, but was <") + row0->getFreeTextComboBoxesComboBoxText() + std::string(">");
    auto& actualRow0EntryComboBoxesEntries = row0->getEntryComboBoxesComboBoxEntries();
    ASSERT_EQ(3, actualRow0EntryComboBoxesEntries.size()) << std::string("Expected that combobox EntryComboBoxes has 3 entries, but has ") + actualRow0EntryComboBoxesEntries.size();
    ASSERT_EQ(std::string("A"), actualRow0EntryComboBoxesEntries.at(0)) << std::string("Expected that combobox EntryComboBoxes has entry at index 0 matching <") + std::string("A") + std::string(">, but was <") + actualRow0EntryComboBoxesEntries.at(0) + std::string(">");
    ASSERT_EQ(std::string("B"), actualRow0EntryComboBoxesEntries.at(1)) << std::string("Expected that combobox EntryComboBoxes has entry at index 1 matching <") + std::string("B") + std::string(">, but was <") + actualRow0EntryComboBoxesEntries.at(1) + std::string(">");
    ASSERT_EQ(std::string("C"), actualRow0EntryComboBoxesEntries.at(2)) << std::string("Expected that combobox EntryComboBoxes has entry at index 2 matching <") + std::string("C") + std::string(">, but was <") + actualRow0EntryComboBoxesEntries.at(2) + std::string(">");
    ASSERT_EQ(nullptr, row0->getEntryComboBoxesComboBoxSelectedEntry()) << std::string("Expected that combobox EntryComboBoxes has ") + std::string("no selection") + std::string(", but was <") + row0->getEntryComboBoxesComboBoxSelectedEntry() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that table view MyComboBoxes row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    auto& actualRow1FreeTextComboBoxesEntries = row1->getFreeTextComboBoxesComboBoxEntries();
    ASSERT_EQ(0, actualRow1FreeTextComboBoxesEntries.size()) << std::string("Expected that combobox FreeTextComboBoxes has 0 entries, but has ") + actualRow1FreeTextComboBoxesEntries.size();
    ASSERT_EQ(nullptr, row1->getFreeTextComboBoxesComboBoxSelectedEntry()) << std::string("Expected that combobox FreeTextComboBoxes has ") + std::string("no selection") + std::string(", but was <") + row1->getFreeTextComboBoxesComboBoxSelectedEntry() + std::string(">");
    ASSERT_EQ(std::string("MyText2"), row1->getFreeTextComboBoxesComboBoxText()) << std::string("Expected that combobox FreeTextComboBoxes has text <") + std::string("MyText2") + std::string(">, but was <") + row1->getFreeTextComboBoxesComboBoxText() + std::string(">");
    auto& actualRow1EntryComboBoxesEntries = row1->getEntryComboBoxesComboBoxEntries();
    ASSERT_EQ(3, actualRow1EntryComboBoxesEntries.size()) << std::string("Expected that combobox EntryComboBoxes has 3 entries, but has ") + actualRow1EntryComboBoxesEntries.size();
    ASSERT_EQ(std::string("D"), actualRow1EntryComboBoxesEntries.at(0)) << std::string("Expected that combobox EntryComboBoxes has entry at index 0 matching <") + std::string("D") + std::string(">, but was <") + actualRow1EntryComboBoxesEntries.at(0) + std::string(">");
    ASSERT_EQ(std::string("E"), actualRow1EntryComboBoxesEntries.at(1)) << std::string("Expected that combobox EntryComboBoxes has entry at index 1 matching <") + std::string("E") + std::string(">, but was <") + actualRow1EntryComboBoxesEntries.at(1) + std::string(">");
    ASSERT_EQ(std::string("F"), actualRow1EntryComboBoxesEntries.at(2)) << std::string("Expected that combobox EntryComboBoxes has entry at index 2 matching <") + std::string("F") + std::string(">, but was <") + actualRow1EntryComboBoxesEntries.at(2) + std::string(">");
    ASSERT_EQ(nullptr, row1->getEntryComboBoxesComboBoxSelectedEntry()) << std::string("Expected that combobox EntryComboBoxes has ") + std::string("no selection") + std::string(", but was <") + row1->getEntryComboBoxesComboBoxSelectedEntry() + std::string(">");
    // }
  }
  void RowBasedCommand_ViewTests::then_MyStandardControls_has_2_rows()
  {
    auto& actualRows = this->sut->getMyStandardControlsTreeRows();
    ASSERT_EQ(2, actualRows.size()) << std::string("Expected that tree view MyStandardControls has 2 rows, but has ") + actualRows.size();
    // {
    auto& row0 = actualRows.at(0);
    ASSERT_EQ(0, row0->getRowIndex()) << std::string("Expected that tree view MyStandardControls row at index 0 has rowhandle <0>, but was <") + row0->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row0->getRowDepth()) << std::string("Expected that tree view MyStandardControls row at index 0 has parent rowhandle <") + 0 + std::string(">, but was <") + row0->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("A"), row0->getTextBoxesTextBoxText()) << std::string("Expected that textbox TextBoxes has text <") + std::string("A") + std::string(">, but was <") + row0->getTextBoxesTextBoxText() + std::string(">");
    // }
    // {
    auto& row1 = actualRows.at(1);
    ASSERT_EQ(1, row1->getRowIndex()) << std::string("Expected that tree view MyStandardControls row at index 1 has rowhandle <1>, but was <") + row1->getRowIndex() + std::string(">");
    ASSERT_EQ(0, row1->getRowDepth()) << std::string("Expected that tree view MyStandardControls row at index 1 has parent rowhandle <") + 0 + std::string(">, but was <") + row1->getRowDepth() + std::string(">");
    ASSERT_EQ(std::string("B"), row1->getTextBoxesTextBoxText()) << std::string("Expected that textbox TextBoxes has text <") + std::string("B") + std::string(">, but was <") + row1->getTextBoxesTextBoxText() + std::string(">");
    // }
  }
}
