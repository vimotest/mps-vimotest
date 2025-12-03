
#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewModelCustomTableRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  bool LowLevelFields_ViewModelCustomTableRowFieldRow::getAdditionalBool( ) 
  {
    return this->AdditionalBool;
  }
  std::string LowLevelFields_ViewModelCustomTableRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

