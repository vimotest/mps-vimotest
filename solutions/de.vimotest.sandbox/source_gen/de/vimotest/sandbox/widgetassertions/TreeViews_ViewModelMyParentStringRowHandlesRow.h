
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewModelMyParentStringRowHandlesRow
  {
    public:
    virtual std::string getValuesLabelText() ;
    virtual std::string getRowHandle() ;
    virtual std::string getParentRowHandle() ;
    private:
    std::string ValuesLabelText;
    std::string RowHandle;
    std::string ParentRowHandle;
  };
}

