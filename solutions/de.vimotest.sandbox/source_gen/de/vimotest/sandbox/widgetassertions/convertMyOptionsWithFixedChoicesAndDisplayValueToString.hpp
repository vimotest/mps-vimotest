#pragma once

#include <string>
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.h"

namespace widgetassertions
{
  /*

   */
  std::string convertMyOptionsWithFixedChoicesAndDisplayValueToString(ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption symbol)
  {
    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption::Green)
    {
      return std::string("(green)");
    }

    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption::Yellow)
    {
      return std::string("(yellow)");
    }

    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption::Red)
    {
      return std::string("(red)");
    }

    return std::string("?");
  }
}
