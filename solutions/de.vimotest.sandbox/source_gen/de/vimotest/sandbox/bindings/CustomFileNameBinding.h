
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
    virtual bool getIsMyTableViewUpdatingRowsFlag() ;
    virtual void LoadView() ;
    private:
    std::vector<std::shared_ptr<ViMoTestFileNameBindingMyTableViewRow>> MyTableViewWidgetTableRows;
    bool isMyTableViewUpdatingRowsFlag;
  };
}

