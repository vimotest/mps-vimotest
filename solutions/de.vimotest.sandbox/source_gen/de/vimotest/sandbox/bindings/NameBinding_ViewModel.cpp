
#include "NameBinding_ViewModel.h"
#include "NameBinding_ViewModel.h"
#include <vector>
#include <memory>
#include "MyCustomRow.h"
#include <string>

namespace bindings
{
  std::string NameBinding_ViewModel::getCustomText( ) 
  {
    return this->mText;
  }
  bool NameBinding_ViewModel::getCustomEnabled( ) 
  {
    return this->mEnabled;
  }
  std::vector<std::shared_ptr<MyCustomRow>> NameBinding_ViewModel::getRows( ) 
  {
    return this->rows;
  }
  void NameBinding_ViewModel::loadView( ) 
  {
    
  }
  void NameBinding_ViewModel::OkClicked( ) 
  {
    
  }
}

