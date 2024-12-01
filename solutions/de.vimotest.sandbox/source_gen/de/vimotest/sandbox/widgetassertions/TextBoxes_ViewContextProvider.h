
#pragma once

#include <memory>
#include "TextBoxes_View.h"

namespace widgetassertions
{
  class TextBoxes_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TextBoxes_View> BuildSut() = 0;
  };
}

