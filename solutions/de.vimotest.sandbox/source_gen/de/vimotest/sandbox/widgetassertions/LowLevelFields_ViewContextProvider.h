
#pragma once

#include <memory>
#include "LowLevelFields_View.h"

namespace widgetassertions
{
  class LowLevelFields_ViewContextProvider
  {
    public:
    virtual ~LowLevelFields_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<LowLevelFields_View> BuildSut() = 0;
  };
}

