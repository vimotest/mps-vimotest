#include "ActivityconvertMyOptionsToString.h"
#include <string>
#include "SelectEntryCommand_ViewModelMyOptionsOption.h"

namespace commands
{
  int ActivityconvertMyOptionsToString::convertMyOptionsToString(SelectEntryCommand_ViewModelMyOptionsOption symbol)
  {
    if (symbol == commands::SelectEntryCommand_ViewModelMyOptionsOption::A)
    {
      return std::string("A");
    }

    if (symbol == commands::SelectEntryCommand_ViewModelMyOptionsOption::B)
    {
      return std::string("B");
    }

    return std::string("?");
  }
}
