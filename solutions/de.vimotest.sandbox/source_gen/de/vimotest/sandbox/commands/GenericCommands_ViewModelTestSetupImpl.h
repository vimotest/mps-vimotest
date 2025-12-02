
#pragma once

#include "GenericCommands_ViewModelTestSetup.h"
#include <memory>
#include "GenericCommands_ViewModel.h"

namespace commands
{
  class GenericCommands_ViewModelTestSetupImpl : public GenericCommands_ViewModelTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<GenericCommands_ViewModel> BuildSut() override ;
  };
}

