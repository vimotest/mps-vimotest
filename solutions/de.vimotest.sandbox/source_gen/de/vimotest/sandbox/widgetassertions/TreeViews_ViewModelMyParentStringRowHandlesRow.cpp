
#include "TreeViews_ViewModelMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewModelMyParentStringRowHandlesRow::getValuesLabelText( ) 
  {
    return this->ValuesLabelText;
  }
  std::string TreeViews_ViewModelMyParentStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  std::string TreeViews_ViewModelMyParentStringRowHandlesRow::getParentRowHandle( ) 
  {
    return this->ParentRowHandle;
  }
}

