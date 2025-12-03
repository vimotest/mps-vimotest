
#include "TableViews_ViewModelMyElementsRow.h"
#include <string>

namespace widgetassertions
{
  bool TableViews_ViewModelMyElementsRow::getIsIncludeCheckBoxChecked( ) 
  {
    return this->isIncludeCheckBoxChecked;
  }
  std::string TableViews_ViewModelMyElementsRow::getNameLabelText( ) 
  {
    return this->NameLabelText;
  }
  std::string TableViews_ViewModelMyElementsRow::getDescriptionLabelText( ) 
  {
    return this->DescriptionLabelText;
  }
  std::string TableViews_ViewModelMyElementsRow::getInfoIconImageName( ) 
  {
    return this->InfoIconImageName;
  }
  int TableViews_ViewModelMyElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

