
#pragma once

#include <memory>
#include "Labels_View.h"

namespace widgetassertions
{
  class Labels_ViewTestSetup
  {
    public:
    virtual ~Labels_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Labels_View> BuildSut() = 0;
  };
}

