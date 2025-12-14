#pragma once

#include "LowLevelFields_ViewModelTestSetup.h"
#include <memory>
#include "LowLevelFields_ViewModel.h"

namespace widgetassertions
{
  class LowLevelFields_ViewModelTestSetupImpl : public LowLevelFields_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<LowLevelFields_ViewModel> BuildSut() override;
  };
}
