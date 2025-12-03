
#include "Images_ViewModel.h"
#include <string>

namespace widgetassertions
{
  std::string Images_ViewModel::getStatusImageName( ) 
  {
    return this->StatusImageName;
  }
  bool Images_ViewModel::getIsStatusImageEnabled( ) 
  {
    return this->isStatusImageEnabled;
  }
  bool Images_ViewModel::getIsStatusImageVisible( ) 
  {
    return this->isStatusImageVisible;
  }
  std::string Images_ViewModel::getUpOrDownImageName( ) 
  {
    return this->UpOrDownImageName;
  }
}

