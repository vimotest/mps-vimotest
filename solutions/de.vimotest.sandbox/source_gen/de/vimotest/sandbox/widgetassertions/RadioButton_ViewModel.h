#pragma once

#include "RadioButton_ViewModelOptionsOption.h"

namespace widgetassertions
{
  class RadioButton_ViewModel
  {
  public:
    virtual RadioButton_ViewModelOptionsOption getOptionsRadioButtonGroupSelectedEntry();
    virtual bool getIsOptionsRadioButtonGroupVisible();
    virtual bool getIsOptionsRadioButtonGroupEnabled();
    virtual bool getIsOptionBRadioButtonVisible();
    virtual bool getIsOptionBRadioButtonEnabled();
    virtual bool getIsOptionCRadioButtonVisible();
    virtual bool getIsOptionCRadioButtonEnabled();
  private:
    RadioButton_ViewModelOptionsOption OptionsRadioButtonGroupSelectedEntry;
    bool isOptionsRadioButtonGroupVisible;
    bool isOptionsRadioButtonGroupEnabled;
    bool isOptionBRadioButtonVisible;
    bool isOptionBRadioButtonEnabled;
    bool isOptionCRadioButtonVisible;
    bool isOptionCRadioButtonEnabled;
  };
}
