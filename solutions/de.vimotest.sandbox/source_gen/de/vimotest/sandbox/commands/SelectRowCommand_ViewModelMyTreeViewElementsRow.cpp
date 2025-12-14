#include "SelectRowCommand_ViewModelMyTreeViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyTreeViewElementsRow::getColumnCellLabelText()
  {
    return this->columnCellLabelText;
  }
  int SelectRowCommand_ViewModelMyTreeViewElementsRow::getRowIndex()
  {
    return this->RowIndex;
  }
  int SelectRowCommand_ViewModelMyTreeViewElementsRow::getRowDepth()
  {
    return this->RowDepth;
  }
}
