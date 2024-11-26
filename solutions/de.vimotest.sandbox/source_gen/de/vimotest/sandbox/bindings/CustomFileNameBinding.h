
#pragma once

#include <vector>
#include <memory>
#include "ViMoTestFileNameBindingMyTableViewRow.h"

namespace bindings
{
  class ViMoTestFileNameBinding
  {
    public:
    virtual std::vector<std::shared_ptr<ViMoTestFileNameBindingMyTableViewRow>> getMyTableViewWidgetTableRows() ;
    virtual void loadView() ;
    private:
    std::vector<std::shared_ptr<ViMoTestFileNameBindingMyTableViewRow>> MyTableViewWidgetTableRows;
  };
}

