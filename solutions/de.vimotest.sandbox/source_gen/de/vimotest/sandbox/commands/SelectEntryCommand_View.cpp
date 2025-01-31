
#include "SelectEntryCommand_View.h"
#include "SelectEntryCommand_View.h"
#include <vector>
#include "SelectEntryCommand_ViewFixedEnumerationOption.h"
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
  std::vector<std::string> SelectEntryCommand_View::getMyOptionsRadioButtonName( ) 
  {
    return this->MyOptionsRadioButtonName;
  }
  std::string SelectEntryCommand_View::getMyOptionsRadioButtonSelectedEntry( ) 
  {
    return this->MyOptionsRadioButtonSelectedEntry;
  }
  std::vector<SelectEntryCommand_ViewFixedEnumerationOption> SelectEntryCommand_View::getFixedEnumerationRadioButtonName( ) 
  {
    return this->FixedEnumerationRadioButtonName;
  }
  SelectEntryCommand_ViewFixedEnumerationOption SelectEntryCommand_View::getFixedEnumerationRadioButtonSelectedEntry( ) 
  {
    return this->FixedEnumerationRadioButtonSelectedEntry;
  }
  void SelectEntryCommand_View::myElementsEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::myOptionsEntrySelected(std::string entryName ) 
  {
    
  }
  void SelectEntryCommand_View::fixedEnumerationEntrySelected(SelectEntryCommand_ViewFixedEnumerationOption entryName ) 
  {
    
  }
}

