
#include "Images_View.h"
#include "Images_View.h"
#include <string>

namespace widgetassertions
{
  std::string Images_View::getMyImageImageSource( ) 
  {
    return this->MyImageImageSource;
  }
  bool Images_View::getIsMyImageEnabled( ) 
  {
    return this->isMyImageEnabled;
  }
  bool Images_View::getIsMyImageVisibility( ) 
  {
    return this->isMyImageVisibility;
  }
  std::string Images_View::getMyUpDownImageImageSource( ) 
  {
    return this->MyUpDownImageImageSource;
  }
}

