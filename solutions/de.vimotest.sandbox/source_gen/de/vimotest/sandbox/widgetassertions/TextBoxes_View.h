
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class TextBoxes_View
  {
    public:
    virtual std::string getMyValueTextBoxText() ;
    virtual bool getIsMyValueTextBoxVisibility() ;
    virtual bool getIsMyValueTextBoxEnabled() ;
    virtual std::vector<std::string> getMultiLineTextBoxValueTextBoxText() ;
    private:
    std::string MyValueTextBoxText;
    bool isMyValueTextBoxVisibility;
    bool isMyValueTextBoxEnabled;
    std::vector<std::string> MultiLineTextBoxValueTextBoxText;
  };
}

