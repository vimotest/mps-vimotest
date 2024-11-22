
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyMultiRowSelectionListRow
  {
    public:
    virtual std::string getHeaderText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderText;
    int RowIndex;
  };
}

