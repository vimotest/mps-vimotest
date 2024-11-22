
#include "TreeViews_ViewMyTreeViewRow.h"
#include "TreeViews_ViewMyTreeViewRow.h"
#include <string>

namespace widgetassertions
{
  bool TreeViews_ViewMyTreeViewRow::getIsIncludeChecked( ) 
  {
    return this->isIncludeChecked;
  }
  std::string TreeViews_ViewMyTreeViewRow::getNameText( ) 
  {
    return this->NameText;
  }
  std::string TreeViews_ViewMyTreeViewRow::getDescriptionText( ) 
  {
    return this->DescriptionText;
  }
  std::string TreeViews_ViewMyTreeViewRow::getInfoIconImageSource( ) 
  {
    return this->InfoIconImageSource;
  }
  int TreeViews_ViewMyTreeViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int TreeViews_ViewMyTreeViewRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

