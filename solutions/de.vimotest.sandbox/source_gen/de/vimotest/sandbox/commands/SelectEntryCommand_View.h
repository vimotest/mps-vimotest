
#pragma once

#include <vector>
#include "SelectEntryCommand_ViewFixedEnumerationOption.h"
#include <string>

namespace commands
{
  class SelectEntryCommand_View
  {
    public:
    virtual std::vector<std::string> getMyElementsComboBoxEntries() ;
    virtual std::string getMyElementsComboBoxSelectedEntry() ;
    virtual std::vector<std::string> getMyOptionsRadioButtonName() ;
    virtual std::string getMyOptionsRadioButtonSelectedEntry() ;
    virtual std::vector<SelectEntryCommand_ViewFixedEnumerationOption> getFixedEnumerationRadioButtonName() ;
    virtual std::string getFixedEnumerationRadioButtonSelectedEntry() ;
    virtual void myElementsEntrySelected(std::string entryName) ;
    virtual void myOptionsEntrySelected(std::string entryName) ;
    virtual void fixedEnumerationEntrySelected(std::string entryName) ;
    private:
    std::vector<std::string> MyElementsComboBoxEntries;
    std::string MyElementsComboBoxSelectedEntry;
    std::vector<std::string> MyOptionsRadioButtonName;
    std::string MyOptionsRadioButtonSelectedEntry;
    std::vector<SelectEntryCommand_ViewFixedEnumerationOption> FixedEnumerationRadioButtonName;
    std::string FixedEnumerationRadioButtonSelectedEntry;
  };
}

