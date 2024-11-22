
#include "TableViews_ViewMyTableViewRow.h"
#include "TableViews_ViewMyTableViewRow.h"
#include <string>

namespace widgetassertions
{
  bool TableViews_ViewMyTableViewRow::getIsIncludeChecked( ) 
  {
    return this->isIncludeChecked;
  }
  std::string TableViews_ViewMyTableViewRow::getNameText( ) 
  {
    return this->NameText;
  }
  std::string TableViews_ViewMyTableViewRow::getDescriptionText( ) 
  {
    return this->DescriptionText;
  }
  std::string TableViews_ViewMyTableViewRow::getInfoIconImageSource( ) 
  {
    return this->InfoIconImageSource;
  }
  int TableViews_ViewMyTableViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

