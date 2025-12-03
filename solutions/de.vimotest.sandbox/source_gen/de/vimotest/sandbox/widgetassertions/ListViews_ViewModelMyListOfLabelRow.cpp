
#include "ListViews_ViewModelMyListOfLabelRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewModelMyListOfLabelRow::getMyValueLabelText( ) 
  {
    return this->MyValueLabelText;
  }
  bool ListViews_ViewModelMyListOfLabelRow::getIsMyValueLabelEnabled( ) 
  {
    return this->isMyValueLabelEnabled;
  }
  bool ListViews_ViewModelMyListOfLabelRow::getIsMyValueLabelVisible( ) 
  {
    return this->isMyValueLabelVisible;
  }
  int ListViews_ViewModelMyListOfLabelRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

