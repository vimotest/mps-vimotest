
#include "Images_View.h"
#include "Images_View.h"
#include <string>

namespace widgetassertions
{
  std::string Images_View::getStatusImageImageSource( ) 
  {
    return this->StatusImageImageSource;
  }
  bool Images_View::getIsStatusImageEnabled( ) 
  {
    return this->isStatusImageEnabled;
  }
  bool Images_View::getIsStatusImageVisibility( ) 
  {
    return this->isStatusImageVisibility;
  }
  std::string Images_View::getUpOrDownImageImageSource( ) 
  {
    return this->UpOrDownImageImageSource;
  }
}

