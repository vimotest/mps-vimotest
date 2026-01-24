#pragma once

#include <string>
#include "CustomTypeInfoEnum.h"

namespace customtypeinfo_namespace
{
  /*

   */
  std::string ConvertMyEnumToStr(bindings::CustomTypeInfoEnum symbol)
  {
    if (symbol == bindings::CustomTypeInfoEnum::SymbolA)
    {
      return std::string("SymbolA");
    }

    if (symbol == bindings::CustomTypeInfoEnum::SymbolB)
    {
      return std::string("SymbolB");
    }

    return std::string("?");
  }
}
