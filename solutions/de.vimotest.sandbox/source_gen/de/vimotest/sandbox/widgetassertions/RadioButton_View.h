
#pragma once

#include "RadioButton_ViewOptionsOption.h"

namespace widgetassertions
{
  class RadioButton_View
  {
    public:
    virtual RadioButton_ViewOptionsOption getOptionsRadioButtonGroupSelectedEntry() ;
    virtual bool getIsOptionsRadioButtonGroupVisible() ;
    virtual bool getIsOptionsRadioButtonGroupEnabled() ;
    virtual bool getIsOptionBRadioButtonVisible() ;
    virtual bool getIsOptionBRadioButtonEnabled() ;
    virtual bool getIsOptionCRadioButtonVisible() ;
    virtual bool getIsOptionCRadioButtonEnabled() ;
    private:
    RadioButton_ViewOptionsOption OptionsRadioButtonGroupSelectedEntry;
    bool isOptionsRadioButtonGroupVisible;
    bool isOptionsRadioButtonGroupEnabled;
    bool isOptionBRadioButtonVisible;
    bool isOptionBRadioButtonEnabled;
    bool isOptionCRadioButtonVisible;
    bool isOptionCRadioButtonEnabled;
  };
}

