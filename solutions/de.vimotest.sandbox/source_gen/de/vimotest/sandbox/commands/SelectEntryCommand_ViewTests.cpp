
#include <gtest/gtest.h>
#include <memory>
#include "SelectEntryCommand_ViewModelTestSetup.h"
#include <string>
#include "SelectEntryCommand_ViewModel.h"
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"
#include <vector>
#include <optional>
#include "SelectEntryCommand_ViewModelTestSetupImpl.h"

namespace commands
{
  class SelectEntryCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<SelectEntryCommand_ViewModel> sut;
    std::shared_ptr<SelectEntryCommand_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void when_select_entry_C_in_MyElements() ;
    virtual void when_select_entry_B_in_MyOptions() ;
    virtual void then_MyElements_has_3_entries_and() ;
    protected:
    void SetUp() override ;
  };
  void SelectEntryCommand_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<SelectEntryCommand_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(SelectEntryCommand_ViewTests,  Select_Entry_Combobox_Call_given_when_select_entry_C_in_MyElements_then_MyElements_has_3_entries_and) 
  {
    this->BuildSut();
    this->when_select_entry_C_in_MyElements();
    this->then_MyElements_has_3_entries_and();
  }
  TEST_F(SelectEntryCommand_ViewTests,  Select_Entry_RadioButton_Call_given_when_select_entry_B_in_MyOptions_then_) 
  {
    this->BuildSut();
    this->when_select_entry_B_in_MyOptions();
  }
  void SelectEntryCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void SelectEntryCommand_ViewTests::when_select_entry_C_in_MyElements( ) 
  {
    this->sut->myElementsEntrySelected(std::string("C"));
  }
  void SelectEntryCommand_ViewTests::when_select_entry_B_in_MyOptions( ) 
  {
    this->sut->myOptionsEntrySelected(commands::SelectEntryCommand_ViewModelMyOptionsOption::B);
  }
  void SelectEntryCommand_ViewTests::then_MyElements_has_3_entries_and( ) 
  {
    auto& actualMyElementsEntries = this->sut->getMyElementsComboBoxEntries();
    EXPECT_EQ(3, actualMyElementsEntries.size());
    EXPECT_EQ(std::string("A"), actualMyElementsEntries.at(0));
    EXPECT_EQ(std::string("B"), actualMyElementsEntries.at(1));
    EXPECT_EQ(std::string("C"), actualMyElementsEntries.at(2));
    EXPECT_EQ(std:: nullopt, this->sut->getMyElementsComboBoxSelectedEntry());
  }
}

