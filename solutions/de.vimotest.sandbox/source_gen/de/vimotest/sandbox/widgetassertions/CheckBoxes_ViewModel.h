
#pragma once

#include <optional>
#include <string>

namespace widgetassertions
{
  class CheckBoxes_ViewModel
  {
    public:
    virtual bool getIsMyFlagWithLabelCheckBoxChecked() ;
    virtual bool getIsMyFlagWithLabelCheckBoxVisible() ;
    virtual bool getIsMyFlagWithLabelCheckBoxEnabled() ;
    virtual std::string getMyFlagWithLabelCheckBoxText() ;
    virtual bool getIsMyFlagNoLabelCheckBoxChecked() ;
    virtual std::optional<bool> getIsMyFlagTriStateCheckBoxChecked() ;
    private:
    bool isMyFlagWithLabelCheckBoxChecked;
    bool isMyFlagWithLabelCheckBoxVisible;
    bool isMyFlagWithLabelCheckBoxEnabled;
    std::string MyFlagWithLabelCheckBoxText;
    bool isMyFlagNoLabelCheckBoxChecked;
    std::optional<bool> isMyFlagTriStateCheckBoxChecked;
  };
}

