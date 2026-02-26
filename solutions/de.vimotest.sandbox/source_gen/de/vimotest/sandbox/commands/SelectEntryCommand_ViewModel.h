#pragma once

#include <vector>
#include "SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.h"
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"
#include <string>

namespace commands
{
  class SelectEntryCommand_ViewModel
  {
  public:
    virtual std::vector<std::string> getMyElementsComboBoxEntries();
    virtual std::string getMyElementsComboBoxSelectedEntry();
    virtual std::vector<SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption> getMyOptionsWithFixedChoicesComboBoxEntries();
    virtual SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption getMyOptionsWithFixedChoicesComboBoxSelectedEntry();
    virtual SelectEntryCommand_ViewModelMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry();
    virtual void myElementsComboBoxEntrySelected(std::string entryName);
    virtual void myOptionsWithFixedChoicesComboBoxEntrySelected(SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption entryOption);
    virtual void myOptionsRadioButtonGroupEntrySelected(SelectEntryCommand_ViewModelMyOptionsOption entryName);
  private:
    std::vector<std::string> MyElementsComboBoxEntries;
    std::string MyElementsComboBoxSelectedEntry;
    std::vector<SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption> MyOptionsWithFixedChoicesComboBoxEntries;
    SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption MyOptionsWithFixedChoicesComboBoxSelectedEntry;
    SelectEntryCommand_ViewModelMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;
  };
}
