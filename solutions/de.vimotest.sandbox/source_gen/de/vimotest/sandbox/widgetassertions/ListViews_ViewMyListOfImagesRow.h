
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListOfImagesRow
  {
    public:
    virtual std::string getMy_ImageImageSource() ;
    virtual bool getIsMy_ImageEnabled() ;
    virtual bool getIsMy_ImageVisibility() ;
    virtual int getRowIndex() ;
    private:
    std::string My_ImageImageSource;
    bool isMy_ImageEnabled;
    bool isMy_ImageVisibility;
    int RowIndex;
  };
}

