
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewMyStringRowHandlesRow::getValuesText( ) 
  {
    return this->ValuesText;
  }
  std::string ListViews_ViewMyStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

