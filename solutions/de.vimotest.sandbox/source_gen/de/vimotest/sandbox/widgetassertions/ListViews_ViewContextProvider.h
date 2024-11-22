
#pragma once

#include <memory>
#include "ListViews_View.h"

namespace widgetassertions
{
  class ListViews_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<ListViews_View> BuildSut() ;
  };
}

