
#include "ListViews_ViewMyMultiRowSelectionListRow.h"
#include "ListViews_ViewMyMultiRowSelectionListRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyMultiRowSelectionListRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  int ListViews_ViewMyMultiRowSelectionListRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

