#pragma once

#include "GenericCommands_ViewModelTestEnvironment.h"
#include <memory>
#include "GenericCommands_ViewModel.h"

namespace commands
{
  class GenericCommands_ViewModelTestEnvironmentImpl : public GenericCommands_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<GenericCommands_ViewModel> BuildSut() override;
  };
}
