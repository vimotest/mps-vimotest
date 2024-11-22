
#include "RowBasedCommand_ViewMyListViewRow.h"
#include "RowBasedCommand_ViewMyListViewRow.h"

namespace commands
{
  bool RowBasedCommand_ViewMyListViewRow::getIsCheckboxesChecked( ) 
  {
    return this->isCheckboxesChecked;
  }
  int RowBasedCommand_ViewMyListViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

