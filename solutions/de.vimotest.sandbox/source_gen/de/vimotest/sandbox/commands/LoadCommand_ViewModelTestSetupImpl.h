#pragma once

#include "LoadCommand_ViewModelTestSetup.h"
#include <memory>
#include "LoadCommand_ViewModel.h"

namespace commands
{
  class LoadCommand_ViewModelTestSetupImpl : public LoadCommand_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<LoadCommand_ViewModel> BuildSut() override;
  };
}
