
#pragma once

#include <memory>
#include "RadioButton_View.h"

namespace widgetassertions
{
  class RadioButton_ViewTestSetup
  {
    public:
    virtual ~RadioButton_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RadioButton_View> BuildSut() = 0;
  };
}

