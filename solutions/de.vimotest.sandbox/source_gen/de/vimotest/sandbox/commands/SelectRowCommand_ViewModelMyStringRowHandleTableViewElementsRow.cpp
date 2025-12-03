
#include "SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  std::string SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

