
#pragma once

#include <vector>
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
    private:
    std::vector<std::string> MyChoicesRadioButtonName;
    std::string MyChoicesRadioButtonSelectedEntry;
    bool isMyChoicesRadioButtonVisible;
    bool isMyChoicesRadioButtonEnabled;
  };
}

