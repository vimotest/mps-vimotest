
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow.h"
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

