
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class SelectEntryCommand_View
  {
    public:
    virtual std::vector<std::string> getMyElementsComboBoxComboBoxEntries() ;
    virtual std::string getMyElementsComboBoxSelectedEntry() ;
    virtual std::vector<std::string> getMyOptionsRadioButtonRadioButtonChoices() ;
    virtual std::string getMyOptionsRadioButtonSelectedEntry() ;
    virtual void myElementsEntrySelected(std::string entryName) ;
    virtual void myOptionsEntrySelected(std::string entryName) ;
    private:
    std::vector<std::string> MyElementsComboBoxComboBoxEntries;
    std::string MyElementsComboBoxSelectedEntry;
    std::vector<std::string> MyOptionsRadioButtonRadioButtonChoices;
    std::string MyOptionsRadioButtonSelectedEntry;
  };
}

