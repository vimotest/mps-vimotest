
#include "LowLevelFields_View.h"
#include "LowLevelFields_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  bool LowLevelFields_View::getIsMyBool( ) 
  {
    return this->isMyBool;
  }
  int LowLevelFields_View::getMyInt( ) 
  {
    return this->MyInt;
  }
  std::string LowLevelFields_View::getMyString( ) 
  {
    return this->MyString;
  }
  std::vector<std::string> LowLevelFields_View::getMyStrings( ) 
  {
    return this->MyStrings;
  }
}

