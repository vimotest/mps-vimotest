
#include "Buttons_View.h"
#include "Buttons_View.h"
#include <string>

namespace widgetassertions
{
  std::string Buttons_View::getOkButtonText( ) 
  {
    return this->OkButtonText;
  }
  bool Buttons_View::getIsOkButtonEnabled( ) 
  {
    return this->isOkButtonEnabled;
  }
  bool Buttons_View::getIsOkButtonVisibility( ) 
  {
    return this->isOkButtonVisibility;
  }
}

