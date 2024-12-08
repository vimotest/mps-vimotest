
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include <vector>
#include <string>

namespace commands
{
  std::vector<std::string> RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxComboBoxEntries( ) 
  {
    return this->FreeTextComboBoxesComboBoxComboBoxEntries;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxSelectedEntry( ) 
  {
    return this->FreeTextComboBoxesComboBoxSelectedEntry;
  }
  std::string RowBasedCommand_ViewMyComboBoxesRow::getFreeTextComboBoxesComboBoxText( ) 
  {
    return this->FreeTextComboBoxesComboBoxText;
  }
  std::vector<std::string> RowBasedCommand_ViewMyComboBoxesRow::getEntryComboBoxesComboBoxComboBoxEntries( ) 
  {
    return this->EntryComboBoxesComboBoxComboBoxEntries;
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

