
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListOfLabelRow
  {
    public:
    virtual std::string getMyValueLabelText() ;
    virtual bool getIsMyValueLabelEnabled() ;
    virtual bool getIsMyValueLabelVisible() ;
    virtual int getRowIndex() ;
    private:
    std::string MyValueLabelText;
    bool isMyValueLabelEnabled;
    bool isMyValueLabelVisible;
    int RowIndex;
  };
}

