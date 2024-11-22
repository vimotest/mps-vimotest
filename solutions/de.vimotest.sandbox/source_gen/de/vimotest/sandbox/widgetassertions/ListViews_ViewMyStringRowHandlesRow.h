
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyStringRowHandlesRow
  {
    public:
    virtual std::string getValuesText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string ValuesText;
    std::string RowHandle;
  };
}

