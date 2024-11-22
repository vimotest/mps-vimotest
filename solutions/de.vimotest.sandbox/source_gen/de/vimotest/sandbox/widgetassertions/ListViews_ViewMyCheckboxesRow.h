
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyCheckboxesRow
  {
    public:
    virtual bool getIsHeaderChecked() ;
    virtual std::string getHeaderText() ;
    virtual int getRowIndex() ;
    private:
    bool isHeaderChecked;
    std::string HeaderText;
    int RowIndex;
  };
}

