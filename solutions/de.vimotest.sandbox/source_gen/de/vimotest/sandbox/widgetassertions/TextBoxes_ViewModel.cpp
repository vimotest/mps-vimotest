#include "TextBoxes_ViewModel.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string TextBoxes_ViewModel::getMyValueTextBoxText()
  {
    return this->MyValueTextBoxText;
  }
  bool TextBoxes_ViewModel::getIsMyValueTextBoxVisible()
  {
    return this->isMyValueTextBoxVisible;
  }
  bool TextBoxes_ViewModel::getIsMyValueTextBoxEnabled()
  {
    return this->isMyValueTextBoxEnabled;
  }
  std::vector<std::string> TextBoxes_ViewModel::getMultiLineTextBoxValueTextBoxText()
  {
    return this->MultiLineTextBoxValueTextBoxText;
  }
}
