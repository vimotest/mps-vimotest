
#include "CheckBoxes_View.h"
#include "CheckBoxes_View.h"
#include <optional>
#include <string>

namespace widgetassertions
{
  bool CheckBoxes_View::getIsMyFlagWithLabelChecked( ) 
  {
    return this->isMyFlagWithLabelChecked;
  }
  bool CheckBoxes_View::getIsMyFlagWithLabelVisibility( ) 
  {
    return this->isMyFlagWithLabelVisibility;
  }
  bool CheckBoxes_View::getIsMyFlagWithLabelEnabled( ) 
  {
    return this->isMyFlagWithLabelEnabled;
  }
  std::string CheckBoxes_View::getMyFlagWithLabelText( ) 
  {
    return this->MyFlagWithLabelText;
  }
  bool CheckBoxes_View::getIsMyFlagNoLabelChecked( ) 
  {
    return this->isMyFlagNoLabelChecked;
  }
  std::optional<bool> CheckBoxes_View::getIsMyFlagTriStateChecked( ) 
  {
    return this->isMyFlagTriStateChecked == true;
  }
}

