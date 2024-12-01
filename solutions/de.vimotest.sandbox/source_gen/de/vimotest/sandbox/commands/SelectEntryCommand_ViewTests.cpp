
#include <gtest/gtest.h>
#include <memory>
#include "SelectEntryCommand_ViewContextProvider.h"
#include <string>
#include "SelectEntryCommand_View.h"
#include <vector>
#include <optional>
#include "SelectEntryCommand_ViewContextProviderImpl.h"

namespace commands
{
  class SelectEntryCommand_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<SelectEntryCommand_View> sut;
    std::shared_ptr<SelectEntryCommand_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void when_select_entry_C_in_MyComboBox() ;
    virtual void when_select_entry_B_in_MyRadioButton() ;
    virtual void then_MyComboBox_has_3_entries_and() ;
    protected:
    void SetUp() override ;
  };
  void SelectEntryCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<SelectEntryCommand_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(SelectEntryCommand_ViewTests,  Select_Entry_Combobox_Call_given_when_select_entry_C_in_MyComboBox_then_MyComboBox_has_3_entries_and) 
  {
    this->BuildSut();
    this->when_select_entry_C_in_MyComboBox();
    this->then_MyComboBox_has_3_entries_and();
  }
  TEST_F(SelectEntryCommand_ViewTests,  Select_Entry_RadioButton_Call_given_when_select_entry_B_in_MyRadioButton_then_) 
  {
    this->BuildSut();
    this->when_select_entry_B_in_MyRadioButton();
  }
  void SelectEntryCommand_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void SelectEntryCommand_ViewTests::when_select_entry_C_in_MyComboBox( ) 
  {
    this->sut->myComboBoxEntrySelected(std::string("C"));
  }
  void SelectEntryCommand_ViewTests::when_select_entry_B_in_MyRadioButton( ) 
  {
    this->sut->myRadioButtonEntrySelected(std::string("B"));
  }
  void SelectEntryCommand_ViewTests::then_MyComboBox_has_3_entries_and( ) 
  {
    auto& actualMyComboBoxEntries = this->sut->getMyComboBoxComboBoxEntries();
    EXPECT_EQ(3, actualMyComboBoxEntries.size());
    EXPECT_EQ(std::string("A"), actualMyComboBoxEntries.at(0));
    EXPECT_EQ(std::string("B"), actualMyComboBoxEntries.at(1));
    EXPECT_EQ(std::string("C"), actualMyComboBoxEntries.at(2));
    EXPECT_EQ(std:: nullopt, this->sut->getMyComboBoxSelectedEntry());
  }
}

