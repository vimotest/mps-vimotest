
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyListOfImagesRow::getMyInfoImageImageSource( ) 
  {
    return this->MyInfoImageImageSource;
  }
  bool ListViews_ViewMyListOfImagesRow::getIsMyInfoImageEnabled( ) 
  {
    return this->isMyInfoImageEnabled;
  }
  bool ListViews_ViewMyListOfImagesRow::getIsMyInfoImageVisibility( ) 
  {
    return this->isMyInfoImageVisibility;
  }
  int ListViews_ViewMyListOfImagesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

