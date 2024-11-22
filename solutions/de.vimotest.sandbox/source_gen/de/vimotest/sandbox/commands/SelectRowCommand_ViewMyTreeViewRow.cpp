
#include "SelectRowCommand_ViewMyTreeViewRow.h"
#include "SelectRowCommand_ViewMyTreeViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyTreeViewRow::getColumnCellText( ) 
  {
    return this->columnCellText;
  }
  int SelectRowCommand_ViewMyTreeViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int SelectRowCommand_ViewMyTreeViewRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

