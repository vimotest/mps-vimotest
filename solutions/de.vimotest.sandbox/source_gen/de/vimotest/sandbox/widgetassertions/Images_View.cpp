
#include "Images_View.h"
#include "Images_View.h"
#include <string>

namespace widgetassertions
{
  std::string Images_View::getStatusImageName( ) 
  {
    return this->StatusImageName;
  }
  bool Images_View::getIsStatusImageEnabled( ) 
  {
    return this->isStatusImageEnabled;
  }
  bool Images_View::getIsStatusImageVisible( ) 
  {
    return this->isStatusImageVisible;
  }
  std::string Images_View::getUpOrDownImageName( ) 
  {
    return this->UpOrDownImageName;
  }
}

