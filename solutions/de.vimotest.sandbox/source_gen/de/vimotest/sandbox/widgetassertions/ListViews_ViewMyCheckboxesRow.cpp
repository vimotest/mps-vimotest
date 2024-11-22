
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_ViewMyCheckboxesRow::getIsHeaderChecked( ) 
  {
    return this->isHeaderChecked;
  }
  std::string ListViews_ViewMyCheckboxesRow::getHeaderText( ) 
  {
    return this->HeaderText;
  }
  int ListViews_ViewMyCheckboxesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

