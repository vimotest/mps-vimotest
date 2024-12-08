
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  std::string SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

