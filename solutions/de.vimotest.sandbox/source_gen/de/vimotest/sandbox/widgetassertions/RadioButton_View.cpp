
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include <string>

namespace widgetassertions
{
  std::string RadioButton_View::getOptionsRadioButtonGroupSelectedEntry( ) 
  {
    return this->OptionsRadioButtonGroupSelectedEntry;
  }
  bool RadioButton_View::getIsOptionsRadioButtonGroupVisible( ) 
  {
    return this->isOptionsRadioButtonGroupVisible;
  }
  bool RadioButton_View::getIsOptionsRadioButtonGroupEnabled( ) 
  {
    return this->isOptionsRadioButtonGroupEnabled;
  }
}

