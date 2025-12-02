
#include "Buttons_ViewModel.h"
#include "Buttons_ViewModel.h"
#include <string>

namespace widgetassertions
{
  std::string Buttons_ViewModel::getOkButtonText( ) 
  {
    return this->OkButtonText;
  }
  bool Buttons_ViewModel::getIsOkButtonEnabled( ) 
  {
    return this->isOkButtonEnabled;
  }
  bool Buttons_ViewModel::getIsOkButtonVisible( ) 
  {
    return this->isOkButtonVisible;
  }
}

