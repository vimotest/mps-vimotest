#include "CheckBoxes_ViewModel.h"
#include <optional>
#include <string>

namespace widgetassertions
{
  bool CheckBoxes_ViewModel::getIsMyFlagWithLabelCheckBoxChecked()
  {
    return this->isMyFlagWithLabelCheckBoxChecked;
  }
  bool CheckBoxes_ViewModel::getIsMyFlagWithLabelCheckBoxVisible()
  {
    return this->isMyFlagWithLabelCheckBoxVisible;
  }
  bool CheckBoxes_ViewModel::getIsMyFlagWithLabelCheckBoxEnabled()
  {
    return this->isMyFlagWithLabelCheckBoxEnabled;
  }
  std::string CheckBoxes_ViewModel::getMyFlagWithLabelCheckBoxText()
  {
    return this->MyFlagWithLabelCheckBoxText;
  }
  bool CheckBoxes_ViewModel::getIsMyFlagNoLabelCheckBoxChecked()
  {
    return this->isMyFlagNoLabelCheckBoxChecked;
  }
  std::optional<bool> CheckBoxes_ViewModel::getIsMyFlagTriStateCheckBoxChecked()
  {
    return this->isMyFlagTriStateCheckBoxChecked.value() == true;
  }
}
