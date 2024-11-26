
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class SelectEntryCommand_View
  {
    public:
    virtual std::vector<std::string> getMyComboBoxComboBoxEntries() ;
    virtual std::string getMyComboBoxSelectedEntry() ;
    virtual std::vector<std::string> getMyRadioButtonRadioButtonChoices() ;
    virtual std::string getMyRadioButtonSelectedEntry() ;
    virtual void myComboBoxEntrySelected(std::string entryName) ;
    virtual void myRadioButtonEntrySelected(std::string entryName) ;
    private:
    std::vector<std::string> MyComboBoxComboBoxEntries;
    std::string MyComboBoxSelectedEntry;
    std::vector<std::string> MyRadioButtonRadioButtonChoices;
    std::string MyRadioButtonSelectedEntry;
  };
}

