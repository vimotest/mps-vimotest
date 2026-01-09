#pragma once

#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyElementsRow.h"

namespace bindings
{
  class ViMoTestFileNameBinding
  {
  public:
    virtual std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> getMyElementsTableRows();
    virtual void loadViewModel();
  private:
    std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> MyElementsTableRows;
  };
}
