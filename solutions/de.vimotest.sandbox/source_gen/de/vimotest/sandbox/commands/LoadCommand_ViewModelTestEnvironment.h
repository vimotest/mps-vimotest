#pragma once

#include <memory>
#include "LoadCommand_ViewModel.h"

namespace commands
{
  class LoadCommand_ViewModelTestEnvironment
  {
  public:
    virtual ~LoadCommand_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LoadCommand_ViewModel> BuildSut() = 0;
  };
}
