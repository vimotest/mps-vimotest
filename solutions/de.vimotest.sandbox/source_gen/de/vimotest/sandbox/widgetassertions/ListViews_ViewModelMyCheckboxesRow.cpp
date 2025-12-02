
#include "ListViews_ViewModelMyCheckboxesRow.h"
#include "ListViews_ViewModelMyCheckboxesRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_ViewModelMyCheckboxesRow::getIsHeaderCheckBoxChecked( ) 
  {
    return this->isHeaderCheckBoxChecked;
  }
  std::string ListViews_ViewModelMyCheckboxesRow::getHeaderCheckBoxText( ) 
  {
    return this->HeaderCheckBoxText;
  }
  int ListViews_ViewModelMyCheckboxesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

