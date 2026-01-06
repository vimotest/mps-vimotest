#pragma once

#include <memory>
#include "GenericCommands_ViewModel.h"

namespace commands
{
  class GenericCommands_ViewModelTestEnvironment
  {
  public:
    virtual ~GenericCommands_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<GenericCommands_ViewModel> BuildSut() = 0;
  };
}
