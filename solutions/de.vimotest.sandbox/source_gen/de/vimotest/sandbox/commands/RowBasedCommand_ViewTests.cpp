#include <gtest/gtest.h>
#include <memory>
#include "RowBasedCommand_ViewModelTestEnvironment.h"
#include "RowBasedCommand_ViewModel.h"
#include <string>
#include <vector>
#include "RowBasedCommand_ViewModelMyFlagsRow.h"
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include <optional>
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
    this->sut->checkboxesChecked(0, true);
  }
  void RowBasedCommand_ViewTests::when_uncheck_Checkboxes_at_1()
  {
    this->sut->checkboxesChecked(1, false);
  }
  void RowBasedCommand_ViewTests::when_select_entry_MyText1_in_FreeTextComboBoxes_at_0()
  {
    this->sut->freeTextComboBoxesEntrySelected(0, std::string("MyText1"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_MyText2_in_FreeTextComboBoxes_at_1()
  {
    this->sut->freeTextComboBoxesEntrySelected(1, std::string("MyText2"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_B_in_EntryComboBoxes_at_0()
  {
    this->sut->entryComboBoxesEntrySelected(0, std::string("B"));
  }
  void RowBasedCommand_ViewTests::when_select_entry_D_in_EntryComboBoxes_at_1()
  {
    this->sut->entryComboBoxesEntrySelected(1, std::string("D"));
  }
  void RowBasedCommand_ViewTests::when_fill_A_in_TextBoxes_at_0()
  {
    this->sut->textBoxesTextFilled(0, std::string("A"));
  }
  void RowBasedCommand_ViewTests::when_fill_B_in_TextBoxes_at_1()
  {
    this->sut->textBoxesTextFilled(1, std::string("B"));
  }
  void RowBasedCommand_ViewTests::when_click_Buttons_at_0()
  {
    this->sut->buttonsClicked(0);
  }
  void RowBasedCommand_ViewTests::then_MyFlags_has_2_rows()
  {
    auto& actualRows = this->sut->getMyFlagsListRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_TRUE(row0->getIsCheckboxesCheckBoxChecked());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_FALSE(row1->getIsCheckboxesCheckBoxChecked());
    // }
  }
  void RowBasedCommand_ViewTests::then_MyComboBoxes_has_2_rows()
  {
    auto& actualRows = this->sut->getMyComboBoxesTableRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    auto& actualRow0FreeTextComboBoxesEntries = row0->getFreeTextComboBoxesComboBoxEntries();
    EXPECT_EQ(0, actualRow0FreeTextComboBoxesEntries.size());
    EXPECT_EQ(std:: nullopt, row0->getFreeTextComboBoxesComboBoxSelectedEntry());
    EXPECT_EQ(std::string("MyText1"), row0->getFreeTextComboBoxesComboBoxText());
    auto& actualRow0EntryComboBoxesEntries = row0->getEntryComboBoxesComboBoxEntries();
    EXPECT_EQ(3, actualRow0EntryComboBoxesEntries.size());
    EXPECT_EQ(std::string("A"), actualRow0EntryComboBoxesEntries.at(0));
    EXPECT_EQ(std::string("B"), actualRow0EntryComboBoxesEntries.at(1));
    EXPECT_EQ(std::string("C"), actualRow0EntryComboBoxesEntries.at(2));
    EXPECT_EQ(std:: nullopt, row0->getEntryComboBoxesComboBoxSelectedEntry());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    auto& actualRow1FreeTextComboBoxesEntries = row1->getFreeTextComboBoxesComboBoxEntries();
    EXPECT_EQ(0, actualRow1FreeTextComboBoxesEntries.size());
    EXPECT_EQ(std:: nullopt, row1->getFreeTextComboBoxesComboBoxSelectedEntry());
    EXPECT_EQ(std::string("MyText2"), row1->getFreeTextComboBoxesComboBoxText());
    auto& actualRow1EntryComboBoxesEntries = row1->getEntryComboBoxesComboBoxEntries();
    EXPECT_EQ(3, actualRow1EntryComboBoxesEntries.size());
    EXPECT_EQ(std::string("D"), actualRow1EntryComboBoxesEntries.at(0));
    EXPECT_EQ(std::string("E"), actualRow1EntryComboBoxesEntries.at(1));
    EXPECT_EQ(std::string("F"), actualRow1EntryComboBoxesEntries.at(2));
    EXPECT_EQ(std:: nullopt, row1->getEntryComboBoxesComboBoxSelectedEntry());
    // }
  }
  void RowBasedCommand_ViewTests::then_MyStandardControls_has_2_rows()
  {
    auto& actualRows = this->sut->getMyStandardControlsTreeRows();
    EXPECT_EQ(2, actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(0, row0->getRowIndex());
    EXPECT_EQ(0, row0->getRowDepth());
    EXPECT_EQ(std::string("A"), row0->getTextBoxesTextBoxText());
    // }
    // {
    auto& row1 = actualRows.at(1);
    EXPECT_EQ(1, row1->getRowIndex());
    EXPECT_EQ(0, row1->getRowDepth());
    EXPECT_EQ(std::string("B"), row1->getTextBoxesTextBoxText());
    // }
  }
}
