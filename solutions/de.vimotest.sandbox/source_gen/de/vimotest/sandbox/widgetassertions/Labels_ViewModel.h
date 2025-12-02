
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class Labels_ViewModel
  {
    public:
    virtual std::string getTestLabelText() ;
    virtual bool getIsTestLabelEnabled() ;
    virtual bool getIsTestLabelVisible() ;
    virtual std::vector<std::string> getMultiLineLabelText() ;
    virtual std::string getWithToolTipLabelText() ;
    virtual std::string getWithToolTipLabelToolTip() ;
    virtual std::string getWithMultiLineToolTipLabelText() ;
    virtual std::vector<std::string> getWithMultiLineToolTipLabelToolTip() ;
    virtual std::string getWithTextColorLabelText() ;
    virtual std::string getWithTextColorLabelTextColor() ;
    virtual bool getIsOnlyVisibilityLabelVisible() ;
    private:
    std::string TestLabelText;
    bool isTestLabelEnabled;
    bool isTestLabelVisible;
    std::vector<std::string> MultiLineLabelText;
    std::string WithToolTipLabelText;
    std::string WithToolTipLabelToolTip;
    std::string WithMultiLineToolTipLabelText;
    std::vector<std::string> WithMultiLineToolTipLabelToolTip;
    std::string WithTextColorLabelText;
    std::string WithTextColorLabelTextColor;
    bool isOnlyVisibilityLabelVisible;
  };
}

