#include "LowLevelFields_ViewModel.h"
#include <vector>
#include "MyAdditions.h"
#include <memory>
#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  bool LowLevelFields_ViewModel::getMyBool()
  {
    return this->MyBool;
  }
  int LowLevelFields_ViewModel::getMyInt()
  {
    return this->MyInt;
  }
  std::string LowLevelFields_ViewModel::getMyString()
  {
    return this->MyString;
  }
  std::vector<std::string> LowLevelFields_ViewModel::getMyStrings()
  {
    return this->MyStrings;
  }
  MyAdditions LowLevelFields_ViewModel::getMyAdditions()
  {
    return this->MyAdditions;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTableRowFieldRow>> LowLevelFields_ViewModel::getCustomTableRowFieldTableRows()
  {
    return this->CustomTableRowFieldTableRows;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomListRowFieldRow>> LowLevelFields_ViewModel::getCustomListRowFieldListRows()
  {
    return this->CustomListRowFieldListRows;
  }
  std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTreeRowFieldRow>> LowLevelFields_ViewModel::getCustomTreeRowFieldTreeRows()
  {
    return this->CustomTreeRowFieldTreeRows;
  }
}
