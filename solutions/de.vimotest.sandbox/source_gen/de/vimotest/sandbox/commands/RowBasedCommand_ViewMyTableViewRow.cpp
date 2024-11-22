
#include "RowBasedCommand_ViewMyTableViewRow.h"
#include "RowBasedCommand_ViewMyTableViewRow.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> RowBasedCommand_ViewMyTableViewRow::getFreeTextComboBoxesComboBoxEntries( ) 
  {
    return this->FreeTextComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewMyTableViewRow::getFreeTextComboBoxesSelectedEntry( ) 
  {
    return this->FreeTextComboBoxesSelectedEntry;
  }
  std::string RowBasedCommand_ViewMyTableViewRow::getFreeTextComboBoxesText( ) 
  {
    return this->FreeTextComboBoxesText;
  }
  std::vector<std::string> RowBasedCommand_ViewMyTableViewRow::getEntryComboBoxesComboBoxEntries( ) 
  {
    return this->EntryComboBoxesComboBoxEntries;
  }
  std::string RowBasedCommand_ViewMyTableViewRow::getEntryComboBoxesSelectedEntry( ) 
  {
    return this->EntryComboBoxesSelectedEntry;
  }
  int RowBasedCommand_ViewMyTableViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

