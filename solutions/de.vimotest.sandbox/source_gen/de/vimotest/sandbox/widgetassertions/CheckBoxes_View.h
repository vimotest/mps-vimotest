
#pragma once

#include <optional>
#include <string>

namespace widgetassertions
{
  class CheckBoxes_View
  {
    public:
    virtual bool getIsMyFlagWithLabelChecked() ;
    virtual bool getIsMyFlagWithLabelVisibility() ;
    virtual bool getIsMyFlagWithLabelEnabled() ;
    virtual std::string getMyFlagWithLabelText() ;
    virtual bool getIsMyFlagNoLabelChecked() ;
    virtual std::optional<bool> getIsMyFlagTriStateChecked() ;
    private:
    bool isMyFlagWithLabelChecked;
    bool isMyFlagWithLabelVisibility;
    bool isMyFlagWithLabelEnabled;
    std::string MyFlagWithLabelText;
    bool isMyFlagNoLabelChecked;
    std::optional<bool> isMyFlagTriStateChecked;
  };
}

