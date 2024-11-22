
#include "SelectRowCommand_ViewMyTableViewRow.h"
#include "SelectRowCommand_ViewMyTableViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyTableViewRow::getColumnCellText( ) 
  {
    return this->columnCellText;
  }
  int SelectRowCommand_ViewMyTableViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

