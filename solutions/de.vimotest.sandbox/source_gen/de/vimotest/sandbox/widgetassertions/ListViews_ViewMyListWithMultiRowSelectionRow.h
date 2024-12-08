
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListWithMultiRowSelectionRow
  {
    public:
    virtual std::string getHeaderLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderLabelText;
    int RowIndex;
  };
}

