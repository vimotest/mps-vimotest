
#pragma once

#include <vector>
#include "SelectEntryCommand_ViewMyOptionsOption.h"
#include <string>

namespace commands
{
  class SelectEntryCommand_View
  {
    public:
    virtual std::vector<std::string> getMyElementsComboBoxEntries() ;
    virtual std::string getMyElementsComboBoxSelectedEntry() ;
    virtual SelectEntryCommand_ViewMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry() ;
    virtual void myElementsEntrySelected(std::string entryName) ;
    virtual void myOptionsEntrySelected(SelectEntryCommand_ViewMyOptionsOption entryName) ;
    private:
    std::vector<std::string> MyElementsComboBoxEntries;
    std::string MyElementsComboBoxSelectedEntry;
    SelectEntryCommand_ViewMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;
  };
}

