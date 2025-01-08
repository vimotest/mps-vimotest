
#pragma once

#include "CheckBoxes_ViewTestSetup.h"
#include <memory>
#include "CheckBoxes_View.h"

namespace widgetassertions
{
  class CheckBoxes_ViewTestSetupImpl : public CheckBoxes_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<CheckBoxes_View> BuildSut() override ;
  };
}

