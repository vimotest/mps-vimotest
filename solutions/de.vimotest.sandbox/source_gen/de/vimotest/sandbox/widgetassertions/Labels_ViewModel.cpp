
#include "Labels_ViewModel.h"
#include "Labels_ViewModel.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string Labels_ViewModel::getTestLabelText( ) 
  {
    return this->TestLabelText;
  }
  bool Labels_ViewModel::getIsTestLabelEnabled( ) 
  {
    return this->isTestLabelEnabled;
  }
  bool Labels_ViewModel::getIsTestLabelVisible( ) 
  {
    return this->isTestLabelVisible;
  }
  std::vector<std::string> Labels_ViewModel::getMultiLineLabelText( ) 
  {
    return this->MultiLineLabelText;
  }
  std::string Labels_ViewModel::getWithToolTipLabelText( ) 
  {
    return this->WithToolTipLabelText;
  }
  std::string Labels_ViewModel::getWithToolTipLabelToolTip( ) 
  {
    return this->WithToolTipLabelToolTip;
  }
  std::string Labels_ViewModel::getWithMultiLineToolTipLabelText( ) 
  {
    return this->WithMultiLineToolTipLabelText;
  }
  std::vector<std::string> Labels_ViewModel::getWithMultiLineToolTipLabelToolTip( ) 
  {
    return this->WithMultiLineToolTipLabelToolTip;
  }
  std::string Labels_ViewModel::getWithTextColorLabelText( ) 
  {
    return this->WithTextColorLabelText;
  }
  std::string Labels_ViewModel::getWithTextColorLabelTextColor( ) 
  {
    return this->WithTextColorLabelTextColor;
  }
  bool Labels_ViewModel::getIsOnlyVisibilityLabelVisible( ) 
  {
    return this->isOnlyVisibilityLabelVisible;
  }
}

