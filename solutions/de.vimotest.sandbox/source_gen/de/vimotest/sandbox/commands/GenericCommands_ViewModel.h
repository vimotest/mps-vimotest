#pragma once

#include <vector>
#include <string>

namespace commands
{
  class GenericCommands_ViewModel
  {
  public:
    virtual void myCommand(bool MyFlag, std::vector<std::string> Names);
  };
}
