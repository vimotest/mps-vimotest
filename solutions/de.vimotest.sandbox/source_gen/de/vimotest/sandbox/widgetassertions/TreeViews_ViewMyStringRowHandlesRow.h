
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyStringRowHandlesRow
  {
    public:
    virtual std::string getValuesText() ;
    virtual std::string getRowHandle() ;
    virtual int getRowDepth() ;
    private:
    std::string ValuesText;
    std::string RowHandle;
    int RowDepth;
  };
}

