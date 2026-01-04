#pragma once

#include <memory>
#include "Dependency_ViewModel.h"

namespace dependencies
{
  class Dependency_ViewModelTestSetup
  {
  public:
    virtual ~Dependency_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<Dependency_ViewModel> BuildSut() = 0;
  };
}
