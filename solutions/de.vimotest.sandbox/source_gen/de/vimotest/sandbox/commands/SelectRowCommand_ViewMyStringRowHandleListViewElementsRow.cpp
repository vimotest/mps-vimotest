
#include "SelectRowCommand_ViewMyStringRowHandleListViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleListViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

