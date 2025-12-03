
#include "SelectRowCommand_ViewModelMyTableViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyTableViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  int SelectRowCommand_ViewModelMyTableViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

