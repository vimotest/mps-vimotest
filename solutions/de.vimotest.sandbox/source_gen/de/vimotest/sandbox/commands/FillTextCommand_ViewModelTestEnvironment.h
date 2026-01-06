#pragma once

#include <memory>
#include "FillTextCommand_ViewModel.h"

namespace commands
{
  class FillTextCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~FillTextCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<FillTextCommand_ViewModel> BuildSut() = 0;
  };
}
