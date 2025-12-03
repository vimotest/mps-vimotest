
#include "RowBasedCommand_ViewModelMyFlagsRow.h"

namespace commands
{
  bool RowBasedCommand_ViewModelMyFlagsRow::getIsCheckboxesCheckBoxChecked( ) 
  {
    return this->isCheckboxesCheckBoxChecked;
  }
  int RowBasedCommand_ViewModelMyFlagsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

