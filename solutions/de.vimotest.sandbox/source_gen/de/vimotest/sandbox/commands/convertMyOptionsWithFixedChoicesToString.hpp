#pragma once

#include <string>
#include "SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption.h"

namespace commands
{
  /*

   */
  std::string convertMyOptionsWithFixedChoicesToString(SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption symbol)
  {
    if (symbol == commands::SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption::Green)
    {
      return std::string("Green");
    }

    if (symbol == commands::SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption::Yellow)
    {
      return std::string("Yellow");
    }

    if (symbol == commands::SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption::Red)
    {
      return std::string("Red");
    }

    return std::string("?");
  }
}
