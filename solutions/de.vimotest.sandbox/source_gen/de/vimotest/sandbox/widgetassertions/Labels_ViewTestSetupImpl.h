
#pragma once

#include "Labels_ViewTestSetup.h"
#include <memory>
#include "Labels_View.h"

namespace widgetassertions
{
  class Labels_ViewTestSetupImpl : public Labels_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Labels_View> BuildSut() override ;
  };
}

