
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewMyParentStringRowHandlesRow::getValuesLabelText( ) 
  {
    return this->ValuesLabelText;
  }
  std::string TreeViews_ViewMyParentStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  std::string TreeViews_ViewMyParentStringRowHandlesRow::getParentRowHandle( ) 
  {
    return this->ParentRowHandle;
  }
}

