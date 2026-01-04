#pragma once

#include <memory>
#include "ViewModelDependency_ViewModel.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTestSetup
  {
  public:
    virtual ~ViewModelDependency_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<ViewModelDependency_ViewModel> BuildSut() = 0;
    virtual std::shared_ptr<ViewModelDependency_ViewModel> getSimpleDependency_ViewModel() = 0;
  };
}
