
#pragma once

#include <memory>
#include "TableViews_View.h"

namespace widgetassertions
{
  class TableViews_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<TableViews_View> BuildSut() ;
  };
}

