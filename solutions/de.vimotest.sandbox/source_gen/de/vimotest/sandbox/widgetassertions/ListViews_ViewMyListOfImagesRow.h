
#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewMyListOfImagesRow
  {
    public:
    virtual std::string getMyInfoImageImageSource() ;
    virtual bool getIsMyInfoImageEnabled() ;
    virtual bool getIsMyInfoImageVisibility() ;
    virtual int getRowIndex() ;
    private:
    std::string MyInfoImageImageSource;
    bool isMyInfoImageEnabled;
    bool isMyInfoImageVisibility;
    int RowIndex;
  };
}

