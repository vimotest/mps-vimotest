
#pragma once

#include <memory>
#include "ListViews_View.h"

namespace widgetassertions
{
  class ListViews_ViewContextProvider
  {
    public:
    virtual ~ListViews_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<ListViews_View> BuildSut() = 0;
  };
}

