
#include "SelectEntryCommand_View.h"
#include "SelectEntryCommand_View.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> SelectEntryCommand_View::getMyElementsComboBoxComboBoxEntries( ) 
  {
    return this->MyElementsComboBoxComboBoxEntries;
  }
  std::string SelectEntryCommand_View::getMyElementsComboBoxSelectedEntry( ) 
  {
    return this->MyElementsComboBoxSelectedEntry;
  }
  std::vector<std::string> SelectEntryCommand_View::getMyOptionsRadioButtonRadioButtonChoices( ) 
  {
    return this->MyOptionsRadioButtonRadioButtonChoices;
  }
  std::string SelectEntryCommand_View::getMyOptionsRadioButtonSelectedEntry( ) 
  {
    return this->MyOptionsRadioButtonSelectedEntry;
  }
  void SelectEntryCommand_View::myElementsEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::myOptionsEntrySelected(std::string entryName ) 
  {
    
  }
}

