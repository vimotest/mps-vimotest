
#include "TreeViews_ViewMyTreeViewElementsRow.h"
#include "TreeViews_ViewMyTreeViewElementsRow.h"
#include <string>

namespace widgetassertions
{
  bool TreeViews_ViewMyTreeViewElementsRow::getIsIncludeCheckBoxChecked( ) 
  {
    return this->isIncludeCheckBoxChecked;
  }
  std::string TreeViews_ViewMyTreeViewElementsRow::getNameLabelText( ) 
  {
    return this->NameLabelText;
  }
  std::string TreeViews_ViewMyTreeViewElementsRow::getDescriptionLabelText( ) 
  {
    return this->DescriptionLabelText;
  }
  std::string TreeViews_ViewMyTreeViewElementsRow::getInfoImageName( ) 
  {
    return this->InfoImageName;
  }
  int TreeViews_ViewMyTreeViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int TreeViews_ViewMyTreeViewElementsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

