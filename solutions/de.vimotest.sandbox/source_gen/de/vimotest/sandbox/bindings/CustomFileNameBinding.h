
#pragma once

#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyElementsRow.h"

namespace bindings
{
  class ViMoTestFileNameBinding
  {
    public:
    virtual std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> getMyElementsTableRows() ;
    virtual void loadView() ;
    private:
    std::vector<std::shared_ptr<ViMoTestFileNameBindingMyElementsRow>> MyElementsTableRows;
  };
}

