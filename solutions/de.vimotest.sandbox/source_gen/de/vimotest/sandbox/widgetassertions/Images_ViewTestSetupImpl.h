
#pragma once

#include "Images_ViewTestSetup.h"
#include <memory>
#include "Images_View.h"

namespace widgetassertions
{
  class Images_ViewTestSetupImpl : public Images_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Images_View> BuildSut() override ;
  };
}

