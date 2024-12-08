
#include "CheckBoxes_View.h"
#include "CheckBoxes_View.h"
#include <optional>
#include <string>

namespace widgetassertions
{
  bool CheckBoxes_View::getIsMyFlagWithLabelCheckBoxChecked( ) 
  {
    return this->isMyFlagWithLabelCheckBoxChecked;
  }
  bool CheckBoxes_View::getIsMyFlagWithLabelCheckBoxVisible( ) 
  {
    return this->isMyFlagWithLabelCheckBoxVisible;
  }
  bool CheckBoxes_View::getIsMyFlagWithLabelCheckBoxEnabled( ) 
  {
    return this->isMyFlagWithLabelCheckBoxEnabled;
  }
  std::string CheckBoxes_View::getMyFlagWithLabelCheckBoxText( ) 
  {
    return this->MyFlagWithLabelCheckBoxText;
  }
  bool CheckBoxes_View::getIsMyFlagNoLabelCheckBoxChecked( ) 
  {
    return this->isMyFlagNoLabelCheckBoxChecked;
  }
  std::optional<bool> CheckBoxes_View::getIsMyFlagTriStateCheckBoxChecked( ) 
  {
    return this->isMyFlagTriStateCheckBoxChecked == true;
  }
}

