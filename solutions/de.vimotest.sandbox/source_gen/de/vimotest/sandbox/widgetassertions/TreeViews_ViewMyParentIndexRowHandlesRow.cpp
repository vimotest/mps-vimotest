
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewMyParentIndexRowHandlesRow::getValuesText( ) 
  {
    return this->ValuesText;
  }
  int TreeViews_ViewMyParentIndexRowHandlesRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int TreeViews_ViewMyParentIndexRowHandlesRow::getParentRowIndex( ) 
  {
    return this->ParentRowIndex;
  }
}

