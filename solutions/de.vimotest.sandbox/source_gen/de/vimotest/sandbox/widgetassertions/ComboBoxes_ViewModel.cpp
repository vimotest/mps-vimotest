#include "ComboBoxes_ViewModel.h"
#include <vector>
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
}
