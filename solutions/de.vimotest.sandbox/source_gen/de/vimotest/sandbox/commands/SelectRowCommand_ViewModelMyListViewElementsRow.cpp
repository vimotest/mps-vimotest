#include "SelectRowCommand_ViewModelMyListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyListViewElementsRow::getHeaderLabelText()
  {
    return this->HeaderLabelText;
  }
  int SelectRowCommand_ViewModelMyListViewElementsRow::getRowIndex()
  {
    return this->RowIndex;
  }
}
