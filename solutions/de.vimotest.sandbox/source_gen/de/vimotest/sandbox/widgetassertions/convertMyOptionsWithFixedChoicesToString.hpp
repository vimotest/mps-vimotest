#pragma once

#include <string>
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.h"

namespace widgetassertions
{
  /*

   */
  std::string convertMyOptionsWithFixedChoicesToString(ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption symbol)
  {
    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption::Green)
    {
      return std::string("Green");
    }

    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption::Yellow)
    {
      return std::string("Yellow");
    }

    if (symbol == widgetassertions::ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption::Red)
    {
      return std::string("Red");
    }

    return std::string("?");
  }
}
