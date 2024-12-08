
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyListOfImagesRow::getMyInfoImageName( ) 
  {
    return this->MyInfoImageName;
  }
  bool ListViews_ViewMyListOfImagesRow::getIsMyInfoImageEnabled( ) 
  {
    return this->isMyInfoImageEnabled;
  }
  bool ListViews_ViewMyListOfImagesRow::getIsMyInfoImageVisible( ) 
  {
    return this->isMyInfoImageVisible;
  }
  int ListViews_ViewMyListOfImagesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

