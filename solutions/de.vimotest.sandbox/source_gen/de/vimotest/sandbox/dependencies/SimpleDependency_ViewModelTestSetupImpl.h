#pragma once

#include "SimpleDependency_ViewModelTestSetup.h"
#include <memory>
#include "SimpleDependency_ViewModel.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTestSetupImpl : public SimpleDependency_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<SimpleDependency_ViewModel> BuildSut() override;
  };
}
