
#include "LowLevelFields_ViewCustomListRowFieldRow.h"
#include "LowLevelFields_ViewCustomListRowFieldRow.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewCustomListRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  std::vector<std::string> LowLevelFields_ViewCustomListRowFieldRow::getAdditionalStrings( ) 
  {
    return this->AdditionalStrings;
  }
  std::string LowLevelFields_ViewCustomListRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

