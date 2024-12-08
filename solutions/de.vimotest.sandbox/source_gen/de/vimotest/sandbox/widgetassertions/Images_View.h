
#pragma once

#include <string>

namespace widgetassertions
{
  class Images_View
  {
    public:
    virtual std::string getStatusImageImageSource() ;
    virtual bool getIsStatusImageEnabled() ;
    virtual bool getIsStatusImageVisibility() ;
    virtual std::string getUpOrDownImageImageSource() ;
    private:
    std::string StatusImageImageSource;
    bool isStatusImageEnabled;
    bool isStatusImageVisibility;
    std::string UpOrDownImageImageSource;
  };
}

