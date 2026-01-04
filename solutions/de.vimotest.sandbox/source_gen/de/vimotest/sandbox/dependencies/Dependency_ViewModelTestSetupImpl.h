#pragma once

#include "Dependency_ViewModelTestSetup.h"
#include <memory>
#include "Dependency_ViewModel.h"

namespace dependencies
{
  class Dependency_ViewModelTestSetupImpl : public Dependency_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<Dependency_ViewModel> BuildSut() override;
  };
}
