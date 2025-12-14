#include "CustomFileNameBinding.h"
#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyElementsRow.h"

namespace bindings
{
  std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> ViMoTestFileNameBinding::getMyElementsTableRows()
  {
    return this->MyElementsTableRows;
  }
  void ViMoTestFileNameBinding::loadView()
  {
  }
}
