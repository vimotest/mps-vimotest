
#pragma once

#include <memory>
#include "CheckBoxes_View.h"

namespace widgetassertions
{
  class CheckBoxes_ViewContextProvider
  {
    public:
    virtual ~CheckBoxes_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<CheckBoxes_View> BuildSut() = 0;
  };
}

