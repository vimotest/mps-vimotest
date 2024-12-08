
#include "SelectRowCommand_ViewMyTreeViewElementsRow.h"
#include "SelectRowCommand_ViewMyTreeViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyTreeViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  int SelectRowCommand_ViewMyTreeViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int SelectRowCommand_ViewMyTreeViewElementsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

