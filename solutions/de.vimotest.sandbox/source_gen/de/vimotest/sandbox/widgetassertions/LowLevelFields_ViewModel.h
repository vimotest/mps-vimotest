#pragma once

#include <optional>
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
    virtual bool getMyBool();
    virtual int getMyInt();
    virtual std::string getMyString();
    virtual std::optional<bool> getMyOptBool();
    virtual std::vector<std::string> getMyStrings();
    virtual MyAdditions getMyFieldAdditions();
    virtual std::vector<MyAdditions> getMyFieldAdditionsList();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTableRowFieldRow>> getCustomTableRowFieldTableRows();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomListRowFieldRow>> getCustomListRowFieldListRows();
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTreeRowFieldRow>> getCustomTreeRowFieldTreeRows();
  private:
    bool MyBool;
    int MyInt;
    std::string MyString;
    std::optional<bool> MyOptBool;
    std::vector<std::string> MyStrings;
    MyAdditions MyFieldAdditions;
    std::vector<MyAdditions> MyFieldAdditionsList;
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTableRowFieldRow>> CustomTableRowFieldTableRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomListRowFieldRow>> CustomListRowFieldListRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewModelCustomTreeRowFieldRow>> CustomTreeRowFieldTreeRows;
  };
}
