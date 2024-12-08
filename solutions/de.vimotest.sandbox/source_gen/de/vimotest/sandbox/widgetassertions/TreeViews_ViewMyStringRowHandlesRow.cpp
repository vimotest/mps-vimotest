
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewMyStringRowHandlesRow::getValuesLabelText( ) 
  {
    return this->ValuesLabelText;
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

