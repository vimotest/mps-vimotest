
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListOfLabelRow
  {
    public:
    virtual std::string getMy_TextText() ;
    virtual bool getIsMy_TextEnabled() ;
    virtual bool getIsMy_TextVisibility() ;
    virtual int getRowIndex() ;
    private:
    std::string My_TextText;
    bool isMy_TextEnabled;
    bool isMy_TextVisibility;
    int RowIndex;
  };
}

