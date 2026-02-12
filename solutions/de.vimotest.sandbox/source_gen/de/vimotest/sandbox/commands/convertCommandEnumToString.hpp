#pragma once

#include <string>
#include "CommandEnum.h"

namespace commands
{
  /*

   */
  std::string convertCommandEnumToString(CommandEnum symbol)
  {
    if (symbol == commands::CommandEnum::Value1)
    {
      return std::string("Value1");
    }

    if (symbol == commands::CommandEnum::Value2)
    {
      return std::string("Value2");
    }

    return std::string("?");
  }
}
