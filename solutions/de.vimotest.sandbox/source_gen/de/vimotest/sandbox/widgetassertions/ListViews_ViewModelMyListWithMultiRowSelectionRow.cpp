#include "ListViews_ViewModelMyListWithMultiRowSelectionRow.h"
#include <string>

namespace widgetassertions
{
  std::string ListViews_ViewModelMyListWithMultiRowSelectionRow::getHeaderLabelText()
  {
    return this->HeaderLabelText;
  }
  int ListViews_ViewModelMyListWithMultiRowSelectionRow::getRowIndex()
  {
    return this->RowIndex;
  }
}
