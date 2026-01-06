#pragma once

#include "RowBasedCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "RowBasedCommand_ViewModel.h"

namespace commands
{
  class RowBasedCommand_ViewModelTestEnvironmentImpl : public RowBasedCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<RowBasedCommand_ViewModel> BuildSut() override;
  };
}
