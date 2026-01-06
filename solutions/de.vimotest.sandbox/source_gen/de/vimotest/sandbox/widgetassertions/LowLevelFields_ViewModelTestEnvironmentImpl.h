#pragma once

#include "LowLevelFields_ViewModelTestEnvironment.h"
#include <memory>
#include "LowLevelFields_ViewModel.h"

namespace widgetassertions
{
  class LowLevelFields_ViewModelTestEnvironmentImpl : public LowLevelFields_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<LowLevelFields_ViewModel> BuildSut() override;
  };
}
