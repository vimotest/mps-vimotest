#include "TableViews_ViewModelMyStringRowHandleRow.h"
#include <string>

namespace widgetassertions
{
  std::string TableViews_ViewModelMyStringRowHandleRow::getValuesLabelText()
  {
    return this->ValuesLabelText;
  }
  std::string TableViews_ViewModelMyStringRowHandleRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
