#pragma once

#include "ViewDependencyViewModelTestEnvironment.h"
#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyView.h"

namespace dependencies
{
  class ViewDependencyViewModelTestEnvironmentImpl : public ViewDependencyViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<ViewDependencyViewModel> BuildSut() override;
    std::shared_ptr<ViewDependencyView> getViewDependencyView() override;
  };
}
