
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
    virtual void when_select_entry_C_in_MyElements() ;
    virtual void when_select_entry_B_in_MyOptions() ;
    virtual void then_MyElements_has_3_entries_and() ;
    protected:
    void SetUp() override ;
  };
  void SelectEntryCommand_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<SelectEntryCommand_ViewContextProviderImpl>();
    this->contextProvider->Init();
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
    this->sut = this->contextProvider->BuildSut();
  }
  void SelectEntryCommand_ViewTests::when_select_entry_C_in_MyElements( ) 
  {
    this->sut->myElementsEntrySelected(std::string("C"));
  }
  void SelectEntryCommand_ViewTests::when_select_entry_B_in_MyOptions( ) 
  {
    this->sut->myOptionsEntrySelected(std::string("B"));
  }
  void SelectEntryCommand_ViewTests::then_MyElements_has_3_entries_and( ) 
  {
    auto& actualMyElementsEntries = this->sut->getMyElementsComboBoxComboBoxEntries();
    EXPECT_EQ(3, actualMyElementsEntries.size());
    EXPECT_EQ(std::string("A"), actualMyElementsEntries.at(0));
    EXPECT_EQ(std::string("B"), actualMyElementsEntries.at(1));
    EXPECT_EQ(std::string("C"), actualMyElementsEntries.at(2));
    EXPECT_EQ(std:: nullopt, this->sut->getMyElementsComboBoxSelectedEntry());
  }
}

