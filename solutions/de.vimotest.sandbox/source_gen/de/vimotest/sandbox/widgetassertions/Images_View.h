
#pragma once

#include <string>

namespace widgetassertions
{
  class Images_View
  {
    public:
    virtual std::string getMyImageImageSource() ;
    virtual bool getIsMyImageEnabled() ;
    virtual bool getIsMyImageVisibility() ;
    virtual std::string getMyUpDownImageImageSource() ;
    private:
    std::string MyImageImageSource;
    bool isMyImageEnabled;
    bool isMyImageVisibility;
    std::string MyUpDownImageImageSource;
  };
}

