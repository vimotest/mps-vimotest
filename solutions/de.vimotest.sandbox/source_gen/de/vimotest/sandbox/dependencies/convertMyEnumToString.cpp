#include "convertMyEnumToString.h"
#include <string>
#include "MyEnum.h"

namespace dependencies
{
  std::string convertMyEnumToString(MyEnum symbol)
  {
    if (symbol == dependencies::MyEnum::A)
    {
      return std::string("A");
    }

    if (symbol == dependencies::MyEnum::B)
    {
      return std::string("B");
    }

    return std::string("?");
  }
}
