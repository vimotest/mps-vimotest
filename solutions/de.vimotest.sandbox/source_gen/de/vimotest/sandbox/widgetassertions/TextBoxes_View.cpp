
#include "TextBoxes_View.h"
#include "TextBoxes_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string TextBoxes_View::getMyValueTextBoxText( ) 
  {
    return this->MyValueTextBoxText;
  }
  bool TextBoxes_View::getIsMyValueTextBoxVisible( ) 
  {
    return this->isMyValueTextBoxVisible;
  }
  bool TextBoxes_View::getIsMyValueTextBoxEnabled( ) 
  {
    return this->isMyValueTextBoxEnabled;
  }
  std::vector<std::string> TextBoxes_View::getMultiLineTextBoxValueTextBoxText( ) 
  {
    return this->MultiLineTextBoxValueTextBoxText;
  }
}

