#pragma once

#include <memory>
#include "ViewModelDependency_ViewModel.h"
#include "SimpleDependency_ViewModelSpy.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTestEnvironment
  {
  public:
    virtual ~ViewModelDependency_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<ViewModelDependency_ViewModel> BuildSut() = 0;
    virtual std::shared_ptr<SimpleDependency_ViewModelSpy> getSimpleDependency_ViewModel() = 0;
  };
}
