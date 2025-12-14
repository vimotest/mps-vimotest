#include "ViMoTestFileNameBindingMyElementsRow.h"
#include <string>

namespace bindings
{
  std::string ViMoTestFileNameBindingMyElementsRow::getColumnCellLabelText()
  {
    return this->columnCellLabelText;
  }
  int ViMoTestFileNameBindingMyElementsRow::getRowIndex()
  {
    return this->RowIndex;
  }
}
