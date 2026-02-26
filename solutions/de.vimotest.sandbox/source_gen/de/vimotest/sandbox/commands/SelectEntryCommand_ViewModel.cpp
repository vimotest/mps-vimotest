#include "SelectEntryCommand_ViewModel.h"
#include <vector>
#include "SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.h"
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"
#include <string>

namespace commands
{
  std::vector<std::string> SelectEntryCommand_ViewModel::getMyElementsComboBoxEntries()
  {
    return this->MyElementsComboBoxEntries;
  }
  std::string SelectEntryCommand_ViewModel::getMyElementsComboBoxSelectedEntry()
  {
    return this->MyElementsComboBoxSelectedEntry;
  }
  std::vector<SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption> SelectEntryCommand_ViewModel::getMyOptionsWithFixedChoicesComboBoxEntries()
  {
    return this->MyOptionsWithFixedChoicesComboBoxEntries;
  }
  SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption SelectEntryCommand_ViewModel::getMyOptionsWithFixedChoicesComboBoxSelectedEntry()
  {
    return this->MyOptionsWithFixedChoicesComboBoxSelectedEntry;
  }
  SelectEntryCommand_ViewModelMyOptionsOption SelectEntryCommand_ViewModel::getMyOptionsRadioButtonGroupSelectedEntry()
  {
    return this->MyOptionsRadioButtonGroupSelectedEntry;
  }
  void SelectEntryCommand_ViewModel::myElementsComboBoxEntrySelected(std::string entryName)
  {
  }
  void SelectEntryCommand_ViewModel::myOptionsWithFixedChoicesComboBoxEntrySelected(SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption entryOption)
  {
  }
  void SelectEntryCommand_ViewModel::myOptionsRadioButtonGroupEntrySelected(SelectEntryCommand_ViewModelMyOptionsOption entryName)
  {
  }
}
