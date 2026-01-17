#pragma once

#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyView.h"

namespace dependencies
{
  class ViewDependencyViewModelTestEnvironment
  {
  public:
    virtual ~ViewDependencyViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<ViewDependencyViewModel> BuildSut() = 0;
    virtual std::shared_ptr<ViewDependencyView> getViewDependencyView() = 0;
  };
}
