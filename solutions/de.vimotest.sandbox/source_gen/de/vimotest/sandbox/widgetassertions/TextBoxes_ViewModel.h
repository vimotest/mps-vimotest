#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class TextBoxes_ViewModel
  {
  public:
    virtual std::string getMyValueTextBoxText();
    virtual bool getIsMyValueTextBoxVisible();
    virtual bool getIsMyValueTextBoxEnabled();
    virtual std::vector<std::string> getMultiLineTextBoxValueTextBoxText();
  private:
    std::string MyValueTextBoxText;
    bool isMyValueTextBoxVisible;
    bool isMyValueTextBoxEnabled;
    std::vector<std::string> MultiLineTextBoxValueTextBoxText;
  };
}
