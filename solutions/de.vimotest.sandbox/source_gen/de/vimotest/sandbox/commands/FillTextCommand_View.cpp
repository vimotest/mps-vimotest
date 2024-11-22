
#include "FillTextCommand_View.h"
#include "FillTextCommand_View.h"
#include <vector>
#include <string>

namespace commands
{
  std::string FillTextCommand_View::getMyTextBoxText( ) 
  {
    return this->MyTextBoxText;
  }
  std::vector<std::string> FillTextCommand_View::getMyFreeTextComboBoxComboBoxEntries( ) 
  {
    return this->MyFreeTextComboBoxComboBoxEntries;
  }
  std::string FillTextCommand_View::getMyFreeTextComboBoxSelectedEntry( ) 
  {
    return this->MyFreeTextComboBoxSelectedEntry;
  }
  std::string FillTextCommand_View::getMyFreeTextComboBoxText( ) 
  {
    return this->MyFreeTextComboBoxText;
  }
  void FillTextCommand_View::MyTextBoxTextFilled(std::string text ) 
  {
    
  }
  void FillTextCommand_View::MyFreeTextComboBoxTextFilled(std::string text ) 
  {
    
  }
}

