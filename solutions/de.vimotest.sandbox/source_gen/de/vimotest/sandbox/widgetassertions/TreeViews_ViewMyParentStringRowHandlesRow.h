
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyParentStringRowHandlesRow
  {
    public:
    virtual std::string getValuesText() ;
    virtual std::string getRowHandle() ;
    virtual std::string getParentRowHandle() ;
    private:
    std::string ValuesText;
    std::string RowHandle;
    std::string ParentRowHandle;
  };
}

