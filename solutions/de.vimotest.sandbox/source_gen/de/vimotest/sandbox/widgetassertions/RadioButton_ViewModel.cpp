
#include "RadioButton_ViewModel.h"
#include "RadioButton_ViewModel.h"
#include "RadioButton_ViewModelOptionsOption.h"

namespace widgetassertions
{
  RadioButton_ViewModelOptionsOption RadioButton_ViewModel::getOptionsRadioButtonGroupSelectedEntry( ) 
  {
    return this->OptionsRadioButtonGroupSelectedEntry;
  }
  bool RadioButton_ViewModel::getIsOptionsRadioButtonGroupVisible( ) 
  {
    return this->isOptionsRadioButtonGroupVisible;
  }
  bool RadioButton_ViewModel::getIsOptionsRadioButtonGroupEnabled( ) 
  {
    return this->isOptionsRadioButtonGroupEnabled;
  }
  bool RadioButton_ViewModel::getIsOptionBRadioButtonVisible( ) 
  {
    return this->isOptionBRadioButtonVisible;
  }
  bool RadioButton_ViewModel::getIsOptionBRadioButtonEnabled( ) 
  {
    return this->isOptionBRadioButtonEnabled;
  }
  bool RadioButton_ViewModel::getIsOptionCRadioButtonVisible( ) 
  {
    return this->isOptionCRadioButtonVisible;
  }
  bool RadioButton_ViewModel::getIsOptionCRadioButtonEnabled( ) 
  {
    return this->isOptionCRadioButtonEnabled;
  }
}

