
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyCheckboxesRow
  {
    public:
    virtual bool getIsHeaderCheckBoxChecked() ;
    virtual std::string getHeaderCheckBoxText() ;
    virtual int getRowIndex() ;
    private:
    bool isHeaderCheckBoxChecked;
    std::string HeaderCheckBoxText;
    int RowIndex;
  };
}

