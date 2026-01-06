#pragma once

#include "ClickCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "ClickCommand_ViewModel.h"

namespace commands
{
  class ClickCommand_ViewModelTestEnvironmentImpl : public ClickCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<ClickCommand_ViewModel> BuildSut() override;
  };
}
