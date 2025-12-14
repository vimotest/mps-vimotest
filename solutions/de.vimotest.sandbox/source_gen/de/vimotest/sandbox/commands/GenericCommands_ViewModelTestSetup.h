#pragma once

#include <memory>
#include "GenericCommands_ViewModel.h"

namespace commands
{
  class GenericCommands_ViewModelTestSetup
  {
  public:
    virtual ~GenericCommands_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<GenericCommands_ViewModel> BuildSut() = 0;
  };
}
