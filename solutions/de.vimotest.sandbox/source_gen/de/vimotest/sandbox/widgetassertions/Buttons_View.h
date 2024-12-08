
#pragma once

#include <string>

namespace widgetassertions
{
  class Buttons_View
  {
    public:
    virtual std::string getOkButtonText() ;
    virtual bool getIsOkButtonEnabled() ;
    virtual bool getIsOkButtonVisible() ;
    private:
    std::string OkButtonText;
    bool isOkButtonEnabled;
    bool isOkButtonVisible;
  };
}

