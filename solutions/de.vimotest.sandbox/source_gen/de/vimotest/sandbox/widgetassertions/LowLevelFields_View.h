
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class LowLevelFields_View
  {
    public:
    bool isMyBool;
    virtual bool getIsMyBool() ;
    int MyInt;
    virtual int getMyInt() ;
    std::string MyString;
    virtual std::string getMyString() ;
    std::vector<std::string> MyStrings;
    virtual std::vector<std::string> getMyStrings() ;
  };
}

