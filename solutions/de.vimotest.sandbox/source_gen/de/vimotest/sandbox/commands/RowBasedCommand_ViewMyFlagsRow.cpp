
#include "RowBasedCommand_ViewMyFlagsRow.h"
#include "RowBasedCommand_ViewMyFlagsRow.h"

namespace commands
{
  bool RowBasedCommand_ViewMyFlagsRow::getIsCheckboxesCheckBoxChecked( ) 
  {
    return this->isCheckboxesCheckBoxChecked;
  }
  int RowBasedCommand_ViewMyFlagsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

