#pragma once

#include "FillTextCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "FillTextCommand_ViewModel.h"

namespace commands
{
  class FillTextCommand_ViewModelTestEnvironmentImpl : public FillTextCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<FillTextCommand_ViewModel> BuildSut() override;
  };
}
