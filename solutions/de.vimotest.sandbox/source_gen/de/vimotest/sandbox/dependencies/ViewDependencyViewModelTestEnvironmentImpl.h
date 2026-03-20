#pragma once

#include "ViewDependencyViewModelTestEnvironment.h"
#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyViewSpy.h"

namespace dependencies
{
  class ViewDependencyViewModelTestEnvironmentImpl : public ViewDependencyViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetDependencyStubContext() override;
    std::shared_ptr<ViewDependencyViewModel> BuildSut() override;
    std::shared_ptr<ViewDependencyViewSpy> getViewDependencyView() override;
  };
}
