#include "SelectEntryCommand_ViewModel.h"
#include <vector>
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
  SelectEntryCommand_ViewModelMyOptionsOption SelectEntryCommand_ViewModel::getMyOptionsRadioButtonGroupSelectedEntry()
  {
    return this->MyOptionsRadioButtonGroupSelectedEntry;
  }
  void SelectEntryCommand_ViewModel::myElementsComboBoxEntrySelected(std::string entryName)
  {
  }
  void SelectEntryCommand_ViewModel::myOptionsRadioButtonGroupEntrySelected(SelectEntryCommand_ViewModelMyOptionsOption entryName)
  {
  }
}
