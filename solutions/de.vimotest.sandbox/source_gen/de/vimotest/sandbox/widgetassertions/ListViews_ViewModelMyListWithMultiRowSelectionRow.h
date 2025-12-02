
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewModelMyListWithMultiRowSelectionRow
  {
    public:
    virtual std::string getHeaderLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderLabelText;
    int RowIndex;
  };
}

