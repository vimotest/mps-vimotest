
#include "Labels_View.h"
#include "Labels_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string Labels_View::getTestLabelText( ) 
  {
    return this->TestLabelText;
  }
  bool Labels_View::getIsTestLabelEnabled( ) 
  {
    return this->isTestLabelEnabled;
  }
  bool Labels_View::getIsTestLabelVisible( ) 
  {
    return this->isTestLabelVisible;
  }
  std::vector<std::string> Labels_View::getMultiLineLabelText( ) 
  {
    return this->MultiLineLabelText;
  }
  std::string Labels_View::getWithToolTipLabelText( ) 
  {
    return this->WithToolTipLabelText;
  }
  std::string Labels_View::getWithToolTipLabelToolTip( ) 
  {
    return this->WithToolTipLabelToolTip;
  }
  std::string Labels_View::getWithMultiLineToolTipLabelText( ) 
  {
    return this->WithMultiLineToolTipLabelText;
  }
  std::vector<std::string> Labels_View::getWithMultiLineToolTipLabelToolTip( ) 
  {
    return this->WithMultiLineToolTipLabelToolTip;
  }
  std::string Labels_View::getWithTextColorLabelText( ) 
  {
    return this->WithTextColorLabelText;
  }
  std::string Labels_View::getWithTextColorLabelTextColor( ) 
  {
    return this->WithTextColorLabelTextColor;
  }
  bool Labels_View::getIsOnlyVisibilityLabelVisible( ) 
  {
    return this->isOnlyVisibilityLabelVisible;
  }
}

