
#pragma once

#include <vector>
#include <memory>
#include "LowLevelFields_ViewCustomTableRowFieldRow.h"
#include "LowLevelFields_ViewCustomListRowFieldRow.h"
#include "LowLevelFields_ViewCustomTreeRowFieldRow.h"
#include <string>

namespace widgetassertions
{
  class LowLevelFields_View
  {
    public:
    bool MyBool;
    virtual bool getMyBool() ;
    int MyInt;
    virtual int getMyInt() ;
    std::string MyString;
    virtual std::string getMyString() ;
    std::vector<std::string> MyStrings;
    virtual std::vector<std::string> getMyStrings() ;
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewCustomTableRowFieldRow>> getCustomTableRowFieldTableRows() ;
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewCustomListRowFieldRow>> getCustomListRowFieldListRows() ;
    virtual std::vector<std::shared_ptr<LowLevelFields_ViewCustomTreeRowFieldRow>> getCustomTreeRowFieldTreeRows() ;
    private:
    std::vector<std::shared_ptr<LowLevelFields_ViewCustomTableRowFieldRow>> CustomTableRowFieldTableRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewCustomListRowFieldRow>> CustomListRowFieldListRows;
    std::vector<std::shared_ptr<LowLevelFields_ViewCustomTreeRowFieldRow>> CustomTreeRowFieldTreeRows;
  };
}

