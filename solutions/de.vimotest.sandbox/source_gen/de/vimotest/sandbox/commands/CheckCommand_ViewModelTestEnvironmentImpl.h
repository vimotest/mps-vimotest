#pragma once

#include "CheckCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "CheckCommand_ViewModel.h"

namespace commands
{
  class CheckCommand_ViewModelTestEnvironmentImpl : public CheckCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<CheckCommand_ViewModel> BuildSut() override;
  };
}
