#pragma once

#include <memory>
#include "RowBasedCommand_ViewModel.h"

namespace commands
{
  class RowBasedCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~RowBasedCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RowBasedCommand_ViewModel> BuildSut() = 0;
  };
}
