
#include "SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

