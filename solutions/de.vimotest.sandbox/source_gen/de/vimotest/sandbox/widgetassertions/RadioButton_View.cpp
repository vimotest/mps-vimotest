
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
}

