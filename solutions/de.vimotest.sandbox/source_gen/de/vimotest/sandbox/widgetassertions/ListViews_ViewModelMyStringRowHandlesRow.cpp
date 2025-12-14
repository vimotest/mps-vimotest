#include "ListViews_ViewModelMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewModelMyStringRowHandlesRow::getValuesLabelText()
  {
    return this->ValuesLabelText;
  }
  std::string ListViews_ViewModelMyStringRowHandlesRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
