
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::vector<std::string> RadioButton_View::getMyChoicesRadioButtonRadioButtonChoices( ) 
  {
    return this->MyChoicesRadioButtonRadioButtonChoices;
  }
  std::string RadioButton_View::getMyChoicesRadioButtonSelectedEntry( ) 
  {
    return this->MyChoicesRadioButtonSelectedEntry;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonVisibility( ) 
  {
    return this->isMyChoicesRadioButtonVisibility;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonEnabled( ) 
  {
    return this->isMyChoicesRadioButtonEnabled;
  }
}

