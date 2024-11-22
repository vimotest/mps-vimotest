
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow.h"
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  int SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

