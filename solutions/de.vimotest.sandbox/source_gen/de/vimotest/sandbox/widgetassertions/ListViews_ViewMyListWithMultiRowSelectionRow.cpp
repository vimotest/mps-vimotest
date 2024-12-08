
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyListWithMultiRowSelectionRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int ListViews_ViewMyListWithMultiRowSelectionRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

