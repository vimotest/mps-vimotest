
#pragma once

#include "Buttons_ViewTestSetup.h"
#include <memory>
#include "Buttons_View.h"

namespace widgetassertions
{
  class Buttons_ViewTestSetupImpl : public Buttons_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Buttons_View> BuildSut() override ;
  };
}

