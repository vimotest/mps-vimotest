
#include "TableViews_ViewMyElementsRow.h"
#include "TableViews_ViewMyElementsRow.h"
#include <string>

namespace widgetassertions
{
  bool TableViews_ViewMyElementsRow::getIsIncludeCheckBoxChecked( ) 
  {
    return this->isIncludeCheckBoxChecked;
  }
  std::string TableViews_ViewMyElementsRow::getNameLabelText( ) 
  {
    return this->NameLabelText;
  }
  std::string TableViews_ViewMyElementsRow::getDescriptionLabelText( ) 
  {
    return this->DescriptionLabelText;
  }
  std::string TableViews_ViewMyElementsRow::getInfoIconImageImageSource( ) 
  {
    return this->InfoIconImageImageSource;
  }
  int TableViews_ViewMyElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

