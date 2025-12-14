#pragma once

#include "SelectEntryCommand_ViewModelTestSetup.h"
#include <memory>
#include "SelectEntryCommand_ViewModel.h"

namespace commands
{
  class SelectEntryCommand_ViewModelTestSetupImpl : public SelectEntryCommand_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<SelectEntryCommand_ViewModel> BuildSut() override;
  };
}
