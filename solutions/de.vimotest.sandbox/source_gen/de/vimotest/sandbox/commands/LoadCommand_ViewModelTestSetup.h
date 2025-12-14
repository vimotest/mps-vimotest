#pragma once

#include <memory>
#include "LoadCommand_ViewModel.h"

namespace commands
{
  class LoadCommand_ViewModelTestSetup
  {
  public:
    virtual ~LoadCommand_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LoadCommand_ViewModel> BuildSut() = 0;
  };
}
