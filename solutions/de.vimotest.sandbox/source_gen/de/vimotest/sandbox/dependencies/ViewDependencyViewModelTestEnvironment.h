#pragma once

#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyViewSpy.h"

namespace dependencies
{
  class ViewDependencyViewModelTestEnvironment
  {
  public:
    virtual ~ViewDependencyViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetDependencyStubContext() = 0;
    virtual std::shared_ptr<ViewDependencyViewModel> BuildSut() = 0;
    virtual std::shared_ptr<ViewDependencyViewSpy> getViewDependencyView() = 0;
  };
}
