#pragma once

#include <vector>
#include "CommandEnum.h"
#include <string>

namespace commands
{
  class GenericCommands_ViewModel
  {
  public:
    virtual void myCommand(std::string Id, bool MyFlag, std::vector<std::string> Names, CommandEnum EnumValue);
  };
}
