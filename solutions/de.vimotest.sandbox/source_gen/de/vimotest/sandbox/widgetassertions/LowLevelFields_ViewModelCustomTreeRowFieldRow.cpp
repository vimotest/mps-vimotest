
#include "LowLevelFields_ViewModelCustomTreeRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewModelCustomTreeRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int LowLevelFields_ViewModelCustomTreeRowFieldRow::getAdditionalInt( ) 
  {
    return this->AdditionalInt;
  }
  std::string LowLevelFields_ViewModelCustomTreeRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int LowLevelFields_ViewModelCustomTreeRowFieldRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

