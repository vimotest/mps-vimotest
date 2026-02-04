#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include "MyAdditions.h"
#include <vector>
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
  MyAdditions LowLevelFields_ViewModelCustomTableRowFieldRow::getAdditionalElement()
  {
    return this->AdditionalElement;
  }
  std::vector<MyAdditions> LowLevelFields_ViewModelCustomTableRowFieldRow::getAdditionalCustomElements()
  {
    return this->AdditionalCustomElements;
  }
  std::string LowLevelFields_ViewModelCustomTableRowFieldRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
