
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include "RadioButton_ViewOptionsOption.h"

namespace widgetassertions
{
  RadioButton_ViewOptionsOption RadioButton_View::getOptionsRadioButtonGroupSelectedEntry( ) 
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
  bool RadioButton_View::getIsOptionBRadioButtonVisible( ) 
  {
    return this->isOptionBRadioButtonVisible;
  }
  bool RadioButton_View::getIsOptionBRadioButtonEnabled( ) 
  {
    return this->isOptionBRadioButtonEnabled;
  }
  bool RadioButton_View::getIsOptionCRadioButtonVisible( ) 
  {
    return this->isOptionCRadioButtonVisible;
  }
  bool RadioButton_View::getIsOptionCRadioButtonEnabled( ) 
  {
    return this->isOptionCRadioButtonEnabled;
  }
}

