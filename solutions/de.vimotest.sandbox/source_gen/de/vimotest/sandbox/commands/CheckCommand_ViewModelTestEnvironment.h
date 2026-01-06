#pragma once

#include <memory>
#include "CheckCommand_ViewModel.h"

namespace commands
{
  class CheckCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~CheckCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<CheckCommand_ViewModel> BuildSut() = 0;
  };
}
