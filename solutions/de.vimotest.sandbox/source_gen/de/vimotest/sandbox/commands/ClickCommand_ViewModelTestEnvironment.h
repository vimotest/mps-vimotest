#pragma once

#include <memory>
#include "ClickCommand_ViewModel.h"

namespace commands
{
  class ClickCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~ClickCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<ClickCommand_ViewModel> BuildSut() = 0;
  };
}
