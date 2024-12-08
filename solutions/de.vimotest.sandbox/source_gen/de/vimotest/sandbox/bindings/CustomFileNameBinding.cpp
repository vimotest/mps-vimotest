
#include "CustomFileNameBinding.h"
#include "CustomFileNameBinding.h"
#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyElementsRow.h"

namespace bindings
{
  std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> ViMoTestFileNameBinding::getMyElementsTableWidgetTableRows( ) 
  {
    return this->MyElementsTableWidgetTableRows;
  }
  void ViMoTestFileNameBinding::loadView( ) 
  {
    
  }
}

