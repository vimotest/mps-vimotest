#pragma once

#include "SelectEntryCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "SelectEntryCommand_ViewModel.h"

namespace commands
{
  class SelectEntryCommand_ViewModelTestEnvironmentImpl : public SelectEntryCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<SelectEntryCommand_ViewModel> BuildSut() override;
  };
}
