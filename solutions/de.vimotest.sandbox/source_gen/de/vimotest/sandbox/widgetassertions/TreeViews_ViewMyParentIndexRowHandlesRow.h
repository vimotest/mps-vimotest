
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyParentIndexRowHandlesRow
  {
    public:
    virtual std::string getValuesLabelText() ;
    virtual int getRowIndex() ;
    virtual int getParentRowIndex() ;
    private:
    std::string ValuesLabelText;
    int RowIndex;
    int ParentRowIndex;
  };
}

