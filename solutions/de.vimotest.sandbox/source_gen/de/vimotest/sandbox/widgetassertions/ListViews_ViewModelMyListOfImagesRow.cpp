
#include "ListViews_ViewModelMyListOfImagesRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewModelMyListOfImagesRow::getMyInfoImageName( ) 
  {
    return this->MyInfoImageName;
  }
  bool ListViews_ViewModelMyListOfImagesRow::getIsMyInfoImageEnabled( ) 
  {
    return this->isMyInfoImageEnabled;
  }
  bool ListViews_ViewModelMyListOfImagesRow::getIsMyInfoImageVisible( ) 
  {
    return this->isMyInfoImageVisible;
  }
  int ListViews_ViewModelMyListOfImagesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

