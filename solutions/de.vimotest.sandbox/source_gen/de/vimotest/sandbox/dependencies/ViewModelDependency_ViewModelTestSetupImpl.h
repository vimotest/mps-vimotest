#pragma once

#include "ViewModelDependency_ViewModelTestSetup.h"
#include <memory>
#include "ViewModelDependency_ViewModel.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTestSetupImpl : public ViewModelDependency_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<ViewModelDependency_ViewModel> BuildSut() override;
  };
}
