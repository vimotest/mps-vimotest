
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

