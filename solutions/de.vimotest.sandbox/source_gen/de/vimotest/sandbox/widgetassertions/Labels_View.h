
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class Labels_View
  {
    public:
    virtual std::string getMyLabelText() ;
    virtual bool getIsMyLabelEnabled() ;
    virtual bool getIsMyLabelVisibility() ;
    virtual std::vector<std::string> getMyMultiLineLabelText() ;
    virtual std::string getMyLabelWithToolTipText() ;
    virtual std::string getMyLabelWithToolTipToolTip() ;
    virtual std::string getMyLabelWithMultiLineToolTipText() ;
    virtual std::vector<std::string> getMyLabelWithMultiLineToolTipToolTip() ;
    private:
    std::string MyLabelText;
    bool isMyLabelEnabled;
    bool isMyLabelVisibility;
    std::vector<std::string> MyMultiLineLabelText;
    std::string MyLabelWithToolTipText;
    std::string MyLabelWithToolTipToolTip;
    std::string MyLabelWithMultiLineToolTipText;
    std::vector<std::string> MyLabelWithMultiLineToolTipToolTip;
  };
}

