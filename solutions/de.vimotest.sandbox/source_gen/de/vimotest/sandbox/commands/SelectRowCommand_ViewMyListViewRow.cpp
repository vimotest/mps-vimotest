
#include "SelectRowCommand_ViewMyListViewRow.h"
#include "SelectRowCommand_ViewMyListViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyListViewRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  int SelectRowCommand_ViewMyListViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

