
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class TextBoxes_View
  {
    public:
    virtual std::string getMyTextBoxText() ;
    virtual bool getIsMyTextBoxVisibility() ;
    virtual bool getIsMyTextBoxEnabled() ;
    virtual std::vector<std::string> getMultiLineTextBoxText() ;
    private:
    std::string MyTextBoxText;
    bool isMyTextBoxVisibility;
    bool isMyTextBoxEnabled;
    std::vector<std::string> MultiLineTextBoxText;
  };
}

