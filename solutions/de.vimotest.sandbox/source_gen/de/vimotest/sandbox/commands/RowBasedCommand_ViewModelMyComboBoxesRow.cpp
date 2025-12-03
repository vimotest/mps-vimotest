
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> RowBasedCommand_ViewModelMyComboBoxesRow::getFreeTextComboBoxesComboBoxEntries( ) 
  {
    return this->FreeTextComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewModelMyComboBoxesRow::getFreeTextComboBoxesComboBoxSelectedEntry( ) 
  {
    return this->FreeTextComboBoxesComboBoxSelectedEntry;
  }
  std::string RowBasedCommand_ViewModelMyComboBoxesRow::getFreeTextComboBoxesComboBoxText( ) 
  {
    return this->FreeTextComboBoxesComboBoxText;
  }
  std::vector<std::string> RowBasedCommand_ViewModelMyComboBoxesRow::getEntryComboBoxesComboBoxEntries( ) 
  {
    return this->EntryComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewModelMyComboBoxesRow::getEntryComboBoxesComboBoxSelectedEntry( ) 
  {
    return this->EntryComboBoxesComboBoxSelectedEntry;
  }
  int RowBasedCommand_ViewModelMyComboBoxesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

