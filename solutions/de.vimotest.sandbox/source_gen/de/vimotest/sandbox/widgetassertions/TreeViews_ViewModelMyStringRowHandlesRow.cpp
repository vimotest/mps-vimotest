
#include "TreeViews_ViewModelMyStringRowHandlesRow.h"
#include "TreeViews_ViewModelMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewModelMyStringRowHandlesRow::getValuesLabelText( ) 
  {
    return this->ValuesLabelText;
  }
  std::string TreeViews_ViewModelMyStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int TreeViews_ViewModelMyStringRowHandlesRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

