#pragma once

#include "FillTextCommand_ViewModelTestSetup.h"
#include <memory>
#include "FillTextCommand_ViewModel.h"

namespace commands
{
  class FillTextCommand_ViewModelTestSetupImpl : public FillTextCommand_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<FillTextCommand_ViewModel> BuildSut() override;
  };
}
