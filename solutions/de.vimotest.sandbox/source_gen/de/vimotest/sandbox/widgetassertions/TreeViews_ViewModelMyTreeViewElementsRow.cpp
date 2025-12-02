
#include "TreeViews_ViewModelMyTreeViewElementsRow.h"
#include "TreeViews_ViewModelMyTreeViewElementsRow.h"
#include <string>

namespace widgetassertions
{
  bool TreeViews_ViewModelMyTreeViewElementsRow::getIsIncludeCheckBoxChecked( ) 
  {
    return this->isIncludeCheckBoxChecked;
  }
  std::string TreeViews_ViewModelMyTreeViewElementsRow::getNameLabelText( ) 
  {
    return this->NameLabelText;
  }
  std::string TreeViews_ViewModelMyTreeViewElementsRow::getDescriptionLabelText( ) 
  {
    return this->DescriptionLabelText;
  }
  std::string TreeViews_ViewModelMyTreeViewElementsRow::getInfoImageName( ) 
  {
    return this->InfoImageName;
  }
  int TreeViews_ViewModelMyTreeViewElementsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int TreeViews_ViewModelMyTreeViewElementsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

