
#pragma once

#include <memory>
#include "Buttons_View.h"

namespace widgetassertions
{
  class Buttons_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Buttons_View> BuildSut() = 0;
  };
}

