#pragma once

#include <vector>
#include "MyAdditions.h"
#include <memory>
#include "LowLevelFields_ViewModelCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomListRowFieldRow.h"
#include "LowLevelFields_ViewModelCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModel
  {
  public:
    bool MyBool;
    virtual bool getMyBool();
    int MyInt;
    virtual int getMyInt();
    std::string MyString;
    virtual std::string getMyString();
    std::vector<std::string> MyStrings;
    virtual std::vector<std::string> getMyStrings();
    MyAdditions MyAdditions;
    virtual MyAdditions getMyAdditions();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTableRowFieldRow>> getCustomTableRowFieldTableRows();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomListRowFieldRow>> getCustomListRowFieldListRows();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTreeRowFieldRow>> getCustomTreeRowFieldTreeRows();
  private:
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTableRowFieldRow>> CustomTableRowFieldTableRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomListRowFieldRow>> CustomListRowFieldListRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTreeRowFieldRow>> CustomTreeRowFieldTreeRows;
  };
}
