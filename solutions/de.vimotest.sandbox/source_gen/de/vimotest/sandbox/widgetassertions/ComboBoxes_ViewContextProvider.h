
#pragma once

#include <memory>
#include "ComboBoxes_View.h"

namespace widgetassertions
{
  class ComboBoxes_ViewContextProvider
  {
    public:
    virtual ~ComboBoxes_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<ComboBoxes_View> BuildSut() = 0;
  };
}

