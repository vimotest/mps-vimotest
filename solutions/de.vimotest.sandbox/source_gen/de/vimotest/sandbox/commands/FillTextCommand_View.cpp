
#include "FillTextCommand_View.h"
#include "FillTextCommand_View.h"
#include <vector>
#include <string>

namespace commands
{
  std::string FillTextCommand_View::getMyValueTextBoxText( ) 
  {
    return this->MyValueTextBoxText;
  }
  std::vector<std::string> FillTextCommand_View::getMyFreeValueComboBoxComboBoxEntries( ) 
  {
    return this->MyFreeValueComboBoxComboBoxEntries;
  }
  std::string FillTextCommand_View::getMyFreeValueComboBoxSelectedEntry( ) 
  {
    return this->MyFreeValueComboBoxSelectedEntry;
  }
  std::string FillTextCommand_View::getMyFreeValueComboBoxText( ) 
  {
    return this->MyFreeValueComboBoxText;
  }
  void FillTextCommand_View::myValueTextFilled(std::string text ) 
  {
    
  }
  void FillTextCommand_View::myFreeValueTextFilled(std::string text ) 
  {
    
  }
}

