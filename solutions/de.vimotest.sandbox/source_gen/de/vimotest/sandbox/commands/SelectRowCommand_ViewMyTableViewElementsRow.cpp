
#include "SelectRowCommand_ViewMyTableViewElementsRow.h"
#include "SelectRowCommand_ViewMyTableViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyTableViewElementsRow::getColumnCellTableColumnText( ) 
  {
    return this->columnCellTableColumnText;
  }
  std::string SelectRowCommand_ViewMyTableViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  int SelectRowCommand_ViewMyTableViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

