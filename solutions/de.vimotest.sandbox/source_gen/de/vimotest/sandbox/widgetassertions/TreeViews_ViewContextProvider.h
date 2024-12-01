
#pragma once

#include <memory>
#include "TreeViews_View.h"

namespace widgetassertions
{
  class TreeViews_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TreeViews_View> BuildSut() = 0;
  };
}

