
#pragma once

#include <string>

namespace widgetassertions
{
  class TableViews_ViewMyStringRowHandlesRow
  {
    public:
    virtual std::string getValuesTableColumnText() ;
    virtual std::string getValuesLabelText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string ValuesTableColumnText;
    std::string ValuesLabelText;
    std::string RowHandle;
  };
}

