#pragma once

#include <memory>
#include "FillTextCommand_ViewModel.h"

namespace commands
{
  class FillTextCommand_ViewModelTestSetup
  {
  public:
    virtual ~FillTextCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<FillTextCommand_ViewModel> BuildSut() = 0;
  };
}
