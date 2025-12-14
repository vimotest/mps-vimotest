#pragma once

#include <vector>
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"
#include <string>

namespace commands
{
  class SelectEntryCommand_ViewModel
  {
  public:
    virtual std::vector<std::string> getMyElementsComboBoxEntries();
    virtual std::string getMyElementsComboBoxSelectedEntry();
    virtual SelectEntryCommand_ViewModelMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry();
    virtual void myElementsEntrySelected(std::string entryName);
    virtual void myOptionsEntrySelected(SelectEntryCommand_ViewModelMyOptionsOption entryName);
  private:
    std::vector<std::string> MyElementsComboBoxEntries;
    std::string MyElementsComboBoxSelectedEntry;
    SelectEntryCommand_ViewModelMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;
  };
}
