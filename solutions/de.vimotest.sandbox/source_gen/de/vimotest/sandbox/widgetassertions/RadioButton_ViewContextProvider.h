
#pragma once

#include <memory>
#include "RadioButton_View.h"

namespace widgetassertions
{
  class RadioButton_ViewContextProvider
  {
    public:
    virtual ~RadioButton_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RadioButton_View> BuildSut() = 0;
  };
}

