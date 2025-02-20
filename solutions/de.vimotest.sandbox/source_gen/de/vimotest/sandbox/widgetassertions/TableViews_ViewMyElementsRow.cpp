
#include "TableViews_ViewMyElementsRow.h"
#include "TableViews_ViewMyElementsRow.h"
#include <string>

namespace widgetassertions
{
  std::string TableViews_ViewMyElementsRow::getIncludeTableColumnText( ) 
  {
    return this->IncludeTableColumnText;
  }
  bool TableViews_ViewMyElementsRow::getIsIncludeCheckBoxChecked( ) 
  {
    return this->isIncludeCheckBoxChecked;
  }
  std::string TableViews_ViewMyElementsRow::getNameTableColumnText( ) 
  {
    return this->NameTableColumnText;
  }
  std::string TableViews_ViewMyElementsRow::getNameLabelText( ) 
  {
    return this->NameLabelText;
  }
  std::string TableViews_ViewMyElementsRow::getDescriptionTableColumnText( ) 
  {
    return this->DescriptionTableColumnText;
  }
  std::string TableViews_ViewMyElementsRow::getDescriptionLabelText( ) 
  {
    return this->DescriptionLabelText;
  }
  std::string TableViews_ViewMyElementsRow::getInfoIconTableColumnText( ) 
  {
    return this->InfoIconTableColumnText;
  }
  std::string TableViews_ViewMyElementsRow::getInfoIconImageName( ) 
  {
    return this->InfoIconImageName;
  }
  int TableViews_ViewMyElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

