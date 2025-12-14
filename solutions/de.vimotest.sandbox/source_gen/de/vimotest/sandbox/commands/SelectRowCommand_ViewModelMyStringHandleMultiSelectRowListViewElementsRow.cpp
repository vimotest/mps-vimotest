#include "SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow::getHeaderLabelText()
  {
    return this->HeaderLabelText;
  }
  std::string SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
