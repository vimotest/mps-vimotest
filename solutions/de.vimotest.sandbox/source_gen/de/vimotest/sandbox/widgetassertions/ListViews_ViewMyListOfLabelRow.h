
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListOfLabelRow
  {
    public:
    virtual std::string getMyValueLabelText() ;
    virtual bool getIsMyValueLabelEnabled() ;
    virtual bool getIsMyValueLabelVisibility() ;
    virtual int getRowIndex() ;
    private:
    std::string MyValueLabelText;
    bool isMyValueLabelEnabled;
    bool isMyValueLabelVisibility;
    int RowIndex;
  };
}

