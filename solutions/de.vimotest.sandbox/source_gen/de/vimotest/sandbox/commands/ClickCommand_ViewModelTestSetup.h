
#pragma once

#include <memory>
#include "ClickCommand_ViewModel.h"

namespace commands
{
  class ClickCommand_ViewModelTestSetup
  {
    public:
    virtual ~ClickCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<ClickCommand_ViewModel> BuildSut() = 0;
  };
}

