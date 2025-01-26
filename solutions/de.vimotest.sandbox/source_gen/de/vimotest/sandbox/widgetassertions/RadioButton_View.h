
#pragma once

#include <vector>
#include "RadioButton_ViewFixedEnumerationOption.h"
#include <string>

namespace widgetassertions
{
  class RadioButton_View
  {
    public:
    virtual std::vector<std::string> getMyChoicesRadioButtonName() ;
    virtual std::string getMyChoicesRadioButtonSelectedEntry() ;
    virtual bool getIsMyChoicesRadioButtonVisible() ;
    virtual bool getIsMyChoicesRadioButtonEnabled() ;
    virtual std::vector<RadioButton_ViewFixedEnumerationOption> getFixedEnumerationRadioButtonName() ;
    virtual std::string getFixedEnumerationRadioButtonSelectedEntry() ;
    virtual void fixedEnumerationEntrySelected(std::string entryName) ;
    private:
    std::vector<std::string> MyChoicesRadioButtonName;
    std::string MyChoicesRadioButtonSelectedEntry;
    bool isMyChoicesRadioButtonVisible;
    bool isMyChoicesRadioButtonEnabled;
    std::vector<RadioButton_ViewFixedEnumerationOption> FixedEnumerationRadioButtonName;
    std::string FixedEnumerationRadioButtonSelectedEntry;
  };
}

