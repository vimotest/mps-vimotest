#pragma once

#include "SelectRowCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "SelectRowCommand_ViewModel.h"

namespace commands
{
  class SelectRowCommand_ViewModelTestEnvironmentImpl : public SelectRowCommand_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<SelectRowCommand_ViewModel> BuildSut() override;
  };
}
