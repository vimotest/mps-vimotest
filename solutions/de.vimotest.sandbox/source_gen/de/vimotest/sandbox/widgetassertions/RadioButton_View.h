
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
    private:
    RadioButton_ViewOptionsOption OptionsRadioButtonGroupSelectedEntry;
    bool isOptionsRadioButtonGroupVisible;
    bool isOptionsRadioButtonGroupEnabled;
  };
}

