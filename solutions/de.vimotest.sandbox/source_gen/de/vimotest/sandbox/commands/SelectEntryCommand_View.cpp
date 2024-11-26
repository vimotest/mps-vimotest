
#include "SelectEntryCommand_View.h"
#include "SelectEntryCommand_View.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> SelectEntryCommand_View::getMyComboBoxComboBoxEntries( ) 
  {
    return this->MyComboBoxComboBoxEntries;
  }
  std::string SelectEntryCommand_View::getMyComboBoxSelectedEntry( ) 
  {
    return this->MyComboBoxSelectedEntry;
  }
  std::vector<std::string> SelectEntryCommand_View::getMyRadioButtonRadioButtonChoices( ) 
  {
    return this->MyRadioButtonRadioButtonChoices;
  }
  std::string SelectEntryCommand_View::getMyRadioButtonSelectedEntry( ) 
  {
    return this->MyRadioButtonSelectedEntry;
  }
  void SelectEntryCommand_View::myComboBoxEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::myRadioButtonEntrySelected(std::string entryName ) 
  {
    
  }
}

