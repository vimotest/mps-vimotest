#pragma once

#include <memory>
#include "SelectEntryCommand_ViewModel.h"

namespace commands
{
  class SelectEntryCommand_ViewModelTestSetup
  {
  public:
    virtual ~SelectEntryCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SelectEntryCommand_ViewModel> BuildSut() = 0;
  };
}
