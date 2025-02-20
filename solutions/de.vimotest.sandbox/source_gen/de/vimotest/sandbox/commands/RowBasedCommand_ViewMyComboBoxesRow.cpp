
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include <vector>
#include <string>

namespace commands
{
  std::string RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesTableColumnText( ) 
  {
    return this->FreeTextComboBoxesTableColumnText;
  }
  std::vector<std::string> RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxEntries( ) 
  {
    return this->FreeTextComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxSelectedEntry( ) 
  {
    return this->FreeTextComboBoxesComboBoxSelectedEntry;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxText( ) 
  {
    return this->FreeTextComboBoxesComboBoxText;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getEntryComboBoxesTableColumnText( ) 
  {
    return this->EntryComboBoxesTableColumnText;
  }
  std::vector<std::string> RowBasedCommand_ViewMyComboBoxesRow::getEntryComboBoxesComboBoxEntries( ) 
  {
    return this->EntryComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getEntryComboBoxesComboBoxSelectedEntry( ) 
  {
    return this->EntryComboBoxesComboBoxSelectedEntry;
  }
  int RowBasedCommand_ViewMyComboBoxesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

