
#include "Labels_View.h"
#include "Labels_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string Labels_View::getMyLabelText( ) 
  {
    return this->MyLabelText;
  }
  bool Labels_View::getIsMyLabelEnabled( ) 
  {
    return this->isMyLabelEnabled;
  }
  bool Labels_View::getIsMyLabelVisibility( ) 
  {
    return this->isMyLabelVisibility;
  }
  std::vector<std::string> Labels_View::getMyMultiLineLabelText( ) 
  {
    return this->MyMultiLineLabelText;
  }
  std::string Labels_View::getMyLabelWithToolTipText( ) 
  {
    return this->MyLabelWithToolTipText;
  }
  std::string Labels_View::getMyLabelWithToolTipToolTip( ) 
  {
    return this->MyLabelWithToolTipToolTip;
  }
  std::string Labels_View::getMyLabelWithMultiLineToolTipText( ) 
  {
    return this->MyLabelWithMultiLineToolTipText;
  }
  std::vector<std::string> Labels_View::getMyLabelWithMultiLineToolTipToolTip( ) 
  {
    return this->MyLabelWithMultiLineToolTipToolTip;
  }
  std::string Labels_View::getMyLabelWithTextColorText( ) 
  {
    return this->MyLabelWithTextColorText;
  }
  std::string Labels_View::getMyLabelWithTextColorTextColor( ) 
  {
    return this->MyLabelWithTextColorTextColor;
  }
}

