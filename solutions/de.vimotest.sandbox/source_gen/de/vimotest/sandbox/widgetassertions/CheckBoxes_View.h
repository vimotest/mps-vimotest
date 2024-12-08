
#pragma once

#include <optional>
#include <string>

namespace widgetassertions
{
  class CheckBoxes_View
  {
    public:
    virtual bool getIsMyFlagWithLabelCheckBoxChecked() ;
    virtual bool getIsMyFlagWithLabelCheckBoxVisibility() ;
    virtual bool getIsMyFlagWithLabelCheckBoxEnabled() ;
    virtual std::string getMyFlagWithLabelCheckBoxText() ;
    virtual bool getIsMyFlagNoLabelCheckBoxChecked() ;
    virtual std::optional<bool> getIsMyFlagTriStateCheckBoxChecked() ;
    private:
    bool isMyFlagWithLabelCheckBoxChecked;
    bool isMyFlagWithLabelCheckBoxVisibility;
    bool isMyFlagWithLabelCheckBoxEnabled;
    std::string MyFlagWithLabelCheckBoxText;
    bool isMyFlagNoLabelCheckBoxChecked;
    std::optional<bool> isMyFlagTriStateCheckBoxChecked;
  };
}

