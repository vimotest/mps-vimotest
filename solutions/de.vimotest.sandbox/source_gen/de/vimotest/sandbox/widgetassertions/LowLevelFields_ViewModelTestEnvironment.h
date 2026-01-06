#pragma once

#include <memory>
#include "LowLevelFields_ViewModel.h"

namespace widgetassertions
{
  class LowLevelFields_ViewModelTestEnvironment
  {
  public:
    virtual ~LowLevelFields_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LowLevelFields_ViewModel> BuildSut() = 0;
  };
}
