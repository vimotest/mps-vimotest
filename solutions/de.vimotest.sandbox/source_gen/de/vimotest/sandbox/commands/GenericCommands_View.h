
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class GenericCommands_View
  {
    public:
    virtual void MyCommand(bool MyFlag, std::vector<std::string> Names) ;
  };
}
