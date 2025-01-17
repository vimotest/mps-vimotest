
#pragma once

#include <memory>
#include "LowLevelFields_View.h"

namespace widgetassertions
{
  class LowLevelFields_ViewTestSetup
  {
    public:
    virtual ~LowLevelFields_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LowLevelFields_View> BuildSut() = 0;
  };
}

