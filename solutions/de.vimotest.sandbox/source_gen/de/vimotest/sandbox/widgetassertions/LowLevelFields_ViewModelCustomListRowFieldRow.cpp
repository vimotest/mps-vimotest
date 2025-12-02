
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::string LowLevelFields_ViewModelCustomListRowFieldRow::getHeaderLabelText( ) 
  {
    return this->HeaderLabelText;
  }
  std::vector<std::string> LowLevelFields_ViewModelCustomListRowFieldRow::getAdditionalStrings( ) 
  {
    return this->AdditionalStrings;
  }
  std::string LowLevelFields_ViewModelCustomListRowFieldRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

