#pragma once

#include "RowBasedCommand_ViewModelTestSetup.h"
#include <memory>
#include "RowBasedCommand_ViewModel.h"

namespace commands
{
  class RowBasedCommand_ViewModelTestSetupImpl : public RowBasedCommand_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<RowBasedCommand_ViewModel> BuildSut() override;
  };
}
