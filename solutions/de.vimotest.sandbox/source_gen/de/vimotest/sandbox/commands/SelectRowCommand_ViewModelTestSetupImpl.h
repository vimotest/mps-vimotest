
#pragma once

#include "SelectRowCommand_ViewModelTestSetup.h"
#include <memory>
#include "SelectRowCommand_ViewModel.h"

namespace commands
{
  class SelectRowCommand_ViewModelTestSetupImpl : public SelectRowCommand_ViewModelTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<SelectRowCommand_ViewModel> BuildSut() override ;
  };
}

