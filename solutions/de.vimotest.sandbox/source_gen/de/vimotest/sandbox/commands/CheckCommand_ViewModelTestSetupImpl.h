#pragma once

#include "CheckCommand_ViewModelTestSetup.h"
#include <memory>
#include "CheckCommand_ViewModel.h"

namespace commands
{
  class CheckCommand_ViewModelTestSetupImpl : public CheckCommand_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<CheckCommand_ViewModel> BuildSut() override;
  };
}
