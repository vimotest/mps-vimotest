
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow.h"
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  std::string SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

