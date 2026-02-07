#pragma once

#include "ViewModelDependency_ViewModelTestEnvironment.h"
#include <memory>
#include "ViewModelDependency_ViewModel.h"
#include "SimpleDependency_ViewModel.h"

namespace dependencies
{
  class ViewModelDependency_ViewModelTestEnvironmentImpl : public ViewModelDependency_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<ViewModelDependency_ViewModel> BuildSut() override;
    std::shared_ptr<SimpleDependency_ViewModel> getSimpleDependency_ViewModel() override;
  };
}
