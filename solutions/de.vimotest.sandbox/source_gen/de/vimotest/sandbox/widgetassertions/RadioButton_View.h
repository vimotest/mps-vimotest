
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class RadioButton_View
  {
    public:
    virtual std::vector<std::string> getMyChoicesRadioButtonChoices() ;
    virtual std::string getMyChoicesSelectedEntry() ;
    virtual bool getIsMyChoicesVisibility() ;
    virtual bool getIsMyChoicesEnabled() ;
    private:
    std::vector<std::string> MyChoicesRadioButtonChoices;
    std::string MyChoicesSelectedEntry;
    bool isMyChoicesVisibility;
    bool isMyChoicesEnabled;
  };
}

