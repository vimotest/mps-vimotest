
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TableViews_ViewMyStringRowHandlesRow::getValuesText( ) 
  {
    return this->ValuesText;
  }
  std::string TableViews_ViewMyStringRowHandlesRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

