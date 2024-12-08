
#pragma once

#include <string>

namespace widgetassertions
{
  class Images_View
  {
    public:
    virtual std::string getStatusImageName() ;
    virtual bool getIsStatusImageEnabled() ;
    virtual bool getIsStatusImageVisible() ;
    virtual std::string getUpOrDownImageName() ;
    private:
    std::string StatusImageName;
    bool isStatusImageEnabled;
    bool isStatusImageVisible;
    std::string UpOrDownImageName;
  };
}

