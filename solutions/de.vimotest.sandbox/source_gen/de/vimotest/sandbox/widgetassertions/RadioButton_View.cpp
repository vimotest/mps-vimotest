
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::vector<std::string> RadioButton_View::getMyChoicesRadioButtonName( ) 
  {
    return this->MyChoicesRadioButtonName;
  }
  std::string RadioButton_View::getMyChoicesRadioButtonSelectedEntry( ) 
  {
    return this->MyChoicesRadioButtonSelectedEntry;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonVisible( ) 
  {
    return this->isMyChoicesRadioButtonVisible;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonEnabled( ) 
  {
    return this->isMyChoicesRadioButtonEnabled;
  }
}

