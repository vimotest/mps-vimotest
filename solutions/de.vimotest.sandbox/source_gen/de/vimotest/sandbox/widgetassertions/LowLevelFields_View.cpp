
#include "LowLevelFields_View.h"
#include "LowLevelFields_View.h"
#include <vector>
#include <memory>
#include "LowLevelFields_ViewCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewCustomListRowFieldRow.h"
#include "LowLevelFields_ViewCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  bool LowLevelFields_View::getMyBool( ) 
  {
    return this->MyBool;
  }
  int LowLevelFields_View::getMyInt( ) 
  {
    return this->MyInt;
  }
  std::string LowLevelFields_View::getMyString( ) 
  {
    return this->MyString;
  }
  std::vector<std::string> LowLevelFields_View::getMyStrings( ) 
  {
    return this->MyStrings;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewCustomTableRowFieldRow>> LowLevelFields_View::getCustomTableRowFieldTableRows( ) 
  {
    return this->CustomTableRowFieldTableRows;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewCustomListRowFieldRow>> LowLevelFields_View::getCustomListRowFieldListRows( ) 
  {
    return this->CustomListRowFieldListRows;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewCustomTreeRowFieldRow>> LowLevelFields_View::getCustomTreeRowFieldTreeRows( ) 
  {
    return this->CustomTreeRowFieldTreeRows;
  }
}

