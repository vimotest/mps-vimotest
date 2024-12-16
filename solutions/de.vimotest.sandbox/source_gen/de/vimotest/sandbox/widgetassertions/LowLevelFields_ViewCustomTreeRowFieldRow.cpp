
#include "LowLevelFields_ViewCustomTreeRowFieldRow.h"
#include "LowLevelFields_ViewCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewCustomTreeRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  int LowLevelFields_ViewCustomTreeRowFieldRow::getAdditionalInt( ) 
  {
    return this->AdditionalInt;
  }
  std::string LowLevelFields_ViewCustomTreeRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
  int LowLevelFields_ViewCustomTreeRowFieldRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

