
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfLabelRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyListOfLabelRow::getMy_TextText( ) 
  {
    return this->My_TextText;
  }
  bool ListViews_ViewMyListOfLabelRow::getIsMy_TextEnabled( ) 
  {
    return this->isMy_TextEnabled;
  }
  bool ListViews_ViewMyListOfLabelRow::getIsMy_TextVisibility( ) 
  {
    return this->isMy_TextVisibility;
  }
  int ListViews_ViewMyListOfLabelRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

