
#pragma once

#include "LowLevelFields_ViewContextProvider.h"
#include <memory>
#include "LowLevelFields_View.h"

namespace widgetassertions
{
  class LowLevelFields_ViewContextProviderImpl : public LowLevelFields_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<LowLevelFields_View> BuildSut() override ;
  };
}

