
#include "SelectEntryCommand_View.h"
#include "SelectEntryCommand_View.h"
#include <vector>
#include "SelectEntryCommand_ViewMyOptionsOption.h"
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
  SelectEntryCommand_ViewMyOptionsOption SelectEntryCommand_View::getMyOptionsRadioButtonGroupSelectedEntry( ) 
  {
    return this->MyOptionsRadioButtonGroupSelectedEntry;
  }
  void SelectEntryCommand_View::myElementsEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::myOptionsEntrySelected(SelectEntryCommand_ViewMyOptionsOption entryName ) 
  {
    
  }
}

