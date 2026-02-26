#include "ComboBoxes_ViewModel.h"
#include <vector>
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.h"
#include "ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry.h"
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry.h"
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::string> ComboBoxes_ViewModel::getMyOptionsComboBoxEntries()
  {
    return this->MyOptionsComboBoxEntries;
  }
  std::string ComboBoxes_ViewModel::getMyOptionsComboBoxSelectedEntry()
  {
    return this->MyOptionsComboBoxSelectedEntry;
  }
  bool ComboBoxes_ViewModel::getIsMyOptionsComboBoxVisible()
  {
    return this->isMyOptionsComboBoxVisible;
  }
  bool ComboBoxes_ViewModel::getIsMyOptionsComboBoxEnabled()
  {
    return this->isMyOptionsComboBoxEnabled;
  }
  std::vector<std::string> ComboBoxes_ViewModel::getMyOptionsWithFreeTextComboBoxEntries()
  {
    return this->MyOptionsWithFreeTextComboBoxEntries;
  }
  std::string ComboBoxes_ViewModel::getMyOptionsWithFreeTextComboBoxSelectedEntry()
  {
    return this->MyOptionsWithFreeTextComboBoxSelectedEntry;
  }
  std::string ComboBoxes_ViewModel::getMyOptionsWithFreeTextComboBoxText()
  {
    return this->MyOptionsWithFreeTextComboBoxText;
  }
  bool ComboBoxes_ViewModel::getIsMyOptionsWithFreeTextComboBoxVisible()
  {
    return this->isMyOptionsWithFreeTextComboBoxVisible;
  }
  bool ComboBoxes_ViewModel::getIsMyOptionsWithFreeTextComboBoxEnabled()
  {
    return this->isMyOptionsWithFreeTextComboBoxEnabled;
  }
  std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption> ComboBoxes_ViewModel::getMyOptionsWithFixedChoicesComboBoxEntries()
  {
    return this->MyOptionsWithFixedChoicesComboBoxEntries;
  }
  ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption ComboBoxes_ViewModel::getMyOptionsWithFixedChoicesComboBoxSelectedEntry()
  {
    return this->MyOptionsWithFixedChoicesComboBoxSelectedEntry;
  }
  std::vector<ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry> ComboBoxes_ViewModel::getMyOptionsWithDisplayValueComboBoxEntries()
  {
    return this->MyOptionsWithDisplayValueComboBoxEntries;
  }
  std::string ComboBoxes_ViewModel::getMyOptionsWithDisplayValueComboBoxSelectedEntry()
  {
    return this->MyOptionsWithDisplayValueComboBoxSelectedEntry;
  }
  std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry> ComboBoxes_ViewModel::getMyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries()
  {
    return this->MyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries;
  }
  ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption ComboBoxes_ViewModel::getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry()
  {
    return this->MyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry;
  }
  void ComboBoxes_ViewModel::myOptionsWithFixedChoicesComboBoxEntrySelected(ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption entryOption)
  {
  }
  void ComboBoxes_ViewModel::myOptionsWithDisplayValueComboBoxEntrySelected(std::string entryName)
  {
  }
  void ComboBoxes_ViewModel::myOptionsWithFixedChoicesAndDisplayValueComboBoxEntrySelected(ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption entryOption)
  {
  }
}
