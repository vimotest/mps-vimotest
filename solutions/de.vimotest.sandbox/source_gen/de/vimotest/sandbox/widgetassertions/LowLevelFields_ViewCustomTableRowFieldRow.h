
#pragma once

#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewCustomTableRowFieldRow
  {
    public:
    virtual std::string getHeaderTableColumnText() ;
    virtual std::string getHeaderLabelText() ;
    bool AdditionalBool;
    virtual bool getAdditionalBool() ;
    virtual std::string getRowHandle() ;
    private:
    std::string HeaderTableColumnText;
    std::string HeaderLabelText;
    std::string RowHandle;
  };
}

