#pragma once

#include "LoadCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "LoadCommand_ViewModel.h"

namespace commands
{
  class LoadCommand_ViewModelTestEnvironmentImpl : public LoadCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<LoadCommand_ViewModel> BuildSut() override;
  };
}
