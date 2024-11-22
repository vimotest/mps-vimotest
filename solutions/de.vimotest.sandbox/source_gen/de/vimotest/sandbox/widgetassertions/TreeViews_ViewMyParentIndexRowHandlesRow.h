
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyParentIndexRowHandlesRow
  {
    public:
    virtual std::string getValuesText() ;
    virtual int getRowIndex() ;
    virtual int getParentRowIndex() ;
    private:
    std::string ValuesText;
    int RowIndex;
    int ParentRowIndex;
  };
}

