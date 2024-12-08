
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_ViewMyCheckboxesRow::getIsHeaderCheckBoxChecked( ) 
  {
    return this->isHeaderCheckBoxChecked;
  }
  std::string ListViews_ViewMyCheckboxesRow::getHeaderCheckBoxText( ) 
  {
    return this->HeaderCheckBoxText;
  }
  int ListViews_ViewMyCheckboxesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

