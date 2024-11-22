
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewMyStringRowHandlesRow::getValuesText( ) 
  {
    return this->ValuesText;
  }
  std::string TreeViews_ViewMyStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int TreeViews_ViewMyStringRowHandlesRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

