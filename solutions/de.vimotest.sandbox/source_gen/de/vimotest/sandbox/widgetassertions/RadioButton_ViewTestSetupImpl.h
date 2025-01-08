
#pragma once

#include "RadioButton_ViewTestSetup.h"
#include <memory>
#include "RadioButton_View.h"

namespace widgetassertions
{
  class RadioButton_ViewTestSetupImpl : public RadioButton_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<RadioButton_View> BuildSut() override ;
  };
}

