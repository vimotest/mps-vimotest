
#pragma once

#include <string>

namespace widgetassertions
{
  class RadioButton_View
  {
    public:
    virtual std::string getOptionsRadioButtonGroupSelectedEntry() ;
    virtual bool getIsOptionsRadioButtonGroupVisible() ;
    virtual bool getIsOptionsRadioButtonGroupEnabled() ;
    private:
    std::string OptionsRadioButtonGroupSelectedEntry;
    bool isOptionsRadioButtonGroupVisible;
    bool isOptionsRadioButtonGroupEnabled;
  };
}

