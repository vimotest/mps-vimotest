
#include "SelectRowCommand_ViewMyStringRowHandleTableViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTableViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleTableViewRow::getColumnCellText( ) 
  {
    return this->columnCellText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleTableViewRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

