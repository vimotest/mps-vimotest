
#pragma once

#include <string>

namespace bindings
{
  class MyCustomRow
  {
    public:
    virtual std::string GetRowText() ;
    virtual int getHandle() ;
    virtual int getLevel() ;
    private:
    std::string RowText;
    int handle;
    int level;
  };
}

