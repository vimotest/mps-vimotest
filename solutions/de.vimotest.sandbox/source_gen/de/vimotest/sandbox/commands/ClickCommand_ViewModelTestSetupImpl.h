
#pragma once

#include "ClickCommand_ViewModelTestSetup.h"
#include <memory>
#include "ClickCommand_ViewModel.h"

namespace commands
{
  class ClickCommand_ViewModelTestSetupImpl : public ClickCommand_ViewModelTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<ClickCommand_ViewModel> BuildSut() override ;
  };
}

