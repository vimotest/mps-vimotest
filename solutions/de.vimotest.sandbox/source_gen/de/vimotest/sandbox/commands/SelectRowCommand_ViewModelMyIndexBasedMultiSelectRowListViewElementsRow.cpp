
#include "SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  std::string SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

