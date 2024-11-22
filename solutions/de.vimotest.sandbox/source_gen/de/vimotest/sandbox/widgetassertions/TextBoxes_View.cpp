
#include "TextBoxes_View.h"
#include "TextBoxes_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string TextBoxes_View::getMyTextBoxText( ) 
  {
    return this->MyTextBoxText;
  }
  bool TextBoxes_View::getIsMyTextBoxVisibility( ) 
  {
    return this->isMyTextBoxVisibility;
  }
  bool TextBoxes_View::getIsMyTextBoxEnabled( ) 
  {
    return this->isMyTextBoxEnabled;
  }
  std::vector<std::string> TextBoxes_View::getMultiLineTextBoxText( ) 
  {
    return this->MultiLineTextBoxText;
  }
}

