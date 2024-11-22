
#include "CustomFileNameBinding.h"
#include "CustomFileNameBinding.h"
#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyTableViewRow.h"

namespace bindings
{
  std::vector<std::shared_ptr<ViMoTestFileNameBindingMyTableViewRow>> ViMoTestFileNameBinding::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  bool ViMoTestFileNameBinding::getIsMyTableViewUpdatingRowsFlag( ) 
  {
    return this->isMyTableViewUpdatingRowsFlag;
  }
  void ViMoTestFileNameBinding::LoadView( ) 
  {
    
  }
}

