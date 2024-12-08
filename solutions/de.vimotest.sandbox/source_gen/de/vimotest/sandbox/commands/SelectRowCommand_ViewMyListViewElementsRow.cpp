
#include "SelectRowCommand_ViewMyListViewElementsRow.h"
#include "SelectRowCommand_ViewMyListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int SelectRowCommand_ViewMyListViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

