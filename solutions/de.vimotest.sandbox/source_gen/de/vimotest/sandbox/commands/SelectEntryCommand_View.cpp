
#include "SelectEntryCommand_View.h"
#include "SelectEntryCommand_View.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> SelectEntryCommand_View::getMyElementsComboBoxEntries( ) 
  {
    return this->MyElementsComboBoxEntries;
  }
  std::string SelectEntryCommand_View::getMyElementsComboBoxSelectedEntry( ) 
  {
    return this->MyElementsComboBoxSelectedEntry;
  }
  std::string SelectEntryCommand_View::getMyOptionsRadioButtonGroupSelectedEntry( ) 
  {
    return this->MyOptionsRadioButtonGroupSelectedEntry;
  }
  void SelectEntryCommand_View::myElementsEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::myOptionsEntrySelected(std::string entryName ) 
  {
    
  }
}

