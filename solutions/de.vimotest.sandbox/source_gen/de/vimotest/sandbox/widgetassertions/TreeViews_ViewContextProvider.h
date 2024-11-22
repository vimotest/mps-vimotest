
#pragma once

#include <memory>
#include "TreeViews_View.h"

namespace widgetassertions
{
  class TreeViews_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<TreeViews_View> BuildSut() ;
  };
}

