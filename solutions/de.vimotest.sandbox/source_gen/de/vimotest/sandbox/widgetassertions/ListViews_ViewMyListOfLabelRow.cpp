
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfLabelRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyListOfLabelRow::getMyValueLabelText( ) 
  {
    return this->MyValueLabelText;
  }
  bool ListViews_ViewMyListOfLabelRow::getIsMyValueLabelEnabled( ) 
  {
    return this->isMyValueLabelEnabled;
  }
  bool ListViews_ViewMyListOfLabelRow::getIsMyValueLabelVisible( ) 
  {
    return this->isMyValueLabelVisible;
  }
  int ListViews_ViewMyListOfLabelRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

