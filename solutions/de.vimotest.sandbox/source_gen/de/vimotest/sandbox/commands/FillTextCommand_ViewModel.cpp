#include "FillTextCommand_ViewModel.h"
#include <vector>
#include <string>

namespace commands
{
  std::string FillTextCommand_ViewModel::getMyValueTextBoxText()
  {
    return this->MyValueTextBoxText;
  }
  std::vector<std::string> FillTextCommand_ViewModel::getMyFreeValueComboBoxEntries()
  {
    return this->MyFreeValueComboBoxEntries;
  }
  std::string FillTextCommand_ViewModel::getMyFreeValueComboBoxSelectedEntry()
  {
    return this->MyFreeValueComboBoxSelectedEntry;
  }
  std::string FillTextCommand_ViewModel::getMyFreeValueComboBoxText()
  {
    return this->MyFreeValueComboBoxText;
  }
  void FillTextCommand_ViewModel::myValueTextBoxTextFilled(std::string text)
  {
  }
  void FillTextCommand_ViewModel::myFreeValueComboBoxTextFilled(std::string text)
  {
  }
}
