
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
  void SelectEntryCommand_View::MyComboBoxEntrySelected(std::string entryName ) 
  {
    
  }
}

