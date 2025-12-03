
#include "SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow::getColumnCellLabelText( ) 
  {
    return this->columnCellLabelText;
  }
  std::string SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

