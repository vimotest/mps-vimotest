
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class RadioButton_View
  {
    public:
    virtual std::vector<std::string> getMyChoicesRadioButtonRadioButtonChoices() ;
    virtual std::string getMyChoicesRadioButtonSelectedEntry() ;
    virtual bool getIsMyChoicesRadioButtonVisibility() ;
    virtual bool getIsMyChoicesRadioButtonEnabled() ;
    private:
    std::vector<std::string> MyChoicesRadioButtonRadioButtonChoices;
    std::string MyChoicesRadioButtonSelectedEntry;
    bool isMyChoicesRadioButtonVisibility;
    bool isMyChoicesRadioButtonEnabled;
  };
}

