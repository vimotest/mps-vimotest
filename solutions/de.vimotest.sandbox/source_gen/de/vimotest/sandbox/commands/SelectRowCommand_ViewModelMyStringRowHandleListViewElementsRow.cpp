
#include "SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  std::string SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

