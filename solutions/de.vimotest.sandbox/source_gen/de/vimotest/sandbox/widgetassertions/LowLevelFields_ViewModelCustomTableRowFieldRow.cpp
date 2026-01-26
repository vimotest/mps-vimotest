#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include <vector>
#include "MyRowAdditions.h"
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewModelCustomTableRowFieldRow::getHeaderLabelText()
  {
    return this->HeaderLabelText;
  }
  bool LowLevelFields_ViewModelCustomTableRowFieldRow::getAdditionalBool()
  {
    return this->AdditionalBool;
  }
  std::vector<MyRowAdditions> LowLevelFields_ViewModelCustomTableRowFieldRow::getAdditionalCustomElements()
  {
    return this->AdditionalCustomElements;
  }
  std::string LowLevelFields_ViewModelCustomTableRowFieldRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
