
#pragma once

#include <memory>
#include "TableViews_View.h"

namespace widgetassertions
{
  class TableViews_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TableViews_View> BuildSut() = 0;
  };
}

