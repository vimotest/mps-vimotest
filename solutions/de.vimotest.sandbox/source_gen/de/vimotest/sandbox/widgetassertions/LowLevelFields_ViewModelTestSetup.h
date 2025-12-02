
#pragma once

#include <memory>
#include "LowLevelFields_ViewModel.h"

namespace widgetassertions
{
  class LowLevelFields_ViewModelTestSetup
  {
    public:
    virtual ~LowLevelFields_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LowLevelFields_ViewModel> BuildSut() = 0;
  };
}

