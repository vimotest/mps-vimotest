
#include "SelectRowCommand_ViewMyStringRowHandleListViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleListViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyStringRowHandleListViewRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  std::string SelectRowCommand_ViewMyStringRowHandleListViewRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

