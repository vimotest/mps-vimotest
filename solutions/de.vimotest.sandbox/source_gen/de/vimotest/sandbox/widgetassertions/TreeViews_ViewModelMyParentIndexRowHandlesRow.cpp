#include "TreeViews_ViewModelMyParentIndexRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::string TreeViews_ViewModelMyParentIndexRowHandlesRow::getValuesLabelText()
  {
    return this->ValuesLabelText;
  }
  int TreeViews_ViewModelMyParentIndexRowHandlesRow::getRowIndex()
  {
    return this->RowIndex;
  }
  int TreeViews_ViewModelMyParentIndexRowHandlesRow::getParentRowIndex()
  {
    return this->ParentRowIndex;
  }
}
