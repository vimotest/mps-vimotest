
#pragma once

#include <memory>
#include "CheckCommand_ViewModel.h"

namespace commands
{
  class CheckCommand_ViewModelTestSetup
  {
    public:
    virtual ~CheckCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<CheckCommand_ViewModel> BuildSut() = 0;
  };
}

