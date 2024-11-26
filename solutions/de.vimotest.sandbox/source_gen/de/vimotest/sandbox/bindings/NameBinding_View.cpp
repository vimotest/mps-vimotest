
#include "NameBinding_View.h"
#include "NameBinding_View.h"
#include <vector>
#include <memory>
#include "MyCustomRow.h"
#include <string>

namespace bindings
{
  std::string NameBinding_View::getCustomText( ) 
  {
    return this->mText;
  }
  bool NameBinding_View::getCustomEnabled( ) 
  {
    return this->mEnabled;
  }
  std::vector<std::shared_ptr<MyCustomRow>> NameBinding_View::getRows( ) 
  {
    return this->rows;
  }
  bool NameBinding_View::getUpdatingFlag( ) 
  {
    return this->updatingFlag;
  }
  void NameBinding_View::loadView( ) 
  {
    
  }
  void NameBinding_View::OkClicked( ) 
  {
    
  }
}

