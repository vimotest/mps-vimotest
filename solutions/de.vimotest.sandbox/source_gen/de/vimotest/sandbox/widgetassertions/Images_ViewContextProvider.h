
#pragma once

#include <memory>
#include "Images_View.h"

namespace widgetassertions
{
  class Images_ViewContextProvider
  {
    public:
    virtual ~Images_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Images_View> BuildSut() = 0;
  };
}

