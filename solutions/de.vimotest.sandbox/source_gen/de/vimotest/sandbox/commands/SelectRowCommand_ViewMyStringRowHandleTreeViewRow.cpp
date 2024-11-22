
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleTreeViewRow::getColumnCellText( ) 
  {
    return this->columnCellText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleTreeViewRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int SelectRowCommand_ViewMyStringRowHandleTreeViewRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

