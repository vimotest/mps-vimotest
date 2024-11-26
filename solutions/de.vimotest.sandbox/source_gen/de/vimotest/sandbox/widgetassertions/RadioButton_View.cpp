
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::vector<std::string> RadioButton_View::getMyChoicesRadioButtonChoices( ) 
  {
    return this->MyChoicesRadioButtonChoices;
  }
  std::string RadioButton_View::getMyChoicesSelectedEntry( ) 
  {
    return this->MyChoicesSelectedEntry;
  }
  bool RadioButton_View::getIsMyChoicesVisibility( ) 
  {
    return this->isMyChoicesVisibility;
  }
  bool RadioButton_View::getIsMyChoicesEnabled( ) 
  {
    return this->isMyChoicesEnabled;
  }
}

