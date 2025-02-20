
#include "LowLevelFields_ViewCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewCustomTableRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewCustomTableRowFieldRow::getHeaderTableColumnText( ) 
  {
    return this->HeaderTableColumnText;
  }
  std::string LowLevelFields_ViewCustomTableRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  bool LowLevelFields_ViewCustomTableRowFieldRow::getAdditionalBool( ) 
  {
    return this->AdditionalBool;
  }
  std::string LowLevelFields_ViewCustomTableRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

