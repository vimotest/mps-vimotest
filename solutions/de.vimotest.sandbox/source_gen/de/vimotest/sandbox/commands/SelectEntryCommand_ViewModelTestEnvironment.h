#pragma once

#include <memory>
#include "SelectEntryCommand_ViewModel.h"

namespace commands
{
  class SelectEntryCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~SelectEntryCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SelectEntryCommand_ViewModel> BuildSut() = 0;
  };
}
