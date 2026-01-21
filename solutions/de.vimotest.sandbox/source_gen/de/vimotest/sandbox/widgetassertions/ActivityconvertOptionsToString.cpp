#include "ActivityconvertOptionsToString.h"
#include <string>
#include "RadioButton_ViewModelOptionsOption.h"

namespace widgetassertions
{
  int ActivityconvertOptionsToString::convertOptionsToString(RadioButton_ViewModelOptionsOption symbol)
  {
    if (symbol == widgetassertions::RadioButton_ViewModelOptionsOption::OptionA)
    {
      return std::string("OptionA");
    }

    if (symbol == widgetassertions::RadioButton_ViewModelOptionsOption::OptionB)
    {
      return std::string("OptionB");
    }

    if (symbol == widgetassertions::RadioButton_ViewModelOptionsOption::OptionC)
    {
      return std::string("OptionC");
    }

    return std::string("?");
  }
}
