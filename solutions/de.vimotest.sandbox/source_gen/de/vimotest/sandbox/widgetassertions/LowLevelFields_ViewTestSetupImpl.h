
#pragma once

#include "LowLevelFields_ViewTestSetup.h"
#include <memory>
#include "LowLevelFields_View.h"

namespace widgetassertions
{
  class LowLevelFields_ViewTestSetupImpl : public LowLevelFields_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<LowLevelFields_View> BuildSut() override ;
  };
}

