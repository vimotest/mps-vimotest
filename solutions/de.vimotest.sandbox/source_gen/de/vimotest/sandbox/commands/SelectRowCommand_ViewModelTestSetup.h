
#pragma once

#include <memory>
#include "SelectRowCommand_ViewModel.h"

namespace commands
{
  class SelectRowCommand_ViewModelTestSetup
  {
    public:
    virtual ~SelectRowCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SelectRowCommand_ViewModel> BuildSut() = 0;
  };
}

