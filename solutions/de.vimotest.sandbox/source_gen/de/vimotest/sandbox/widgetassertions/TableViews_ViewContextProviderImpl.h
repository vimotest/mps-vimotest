
#pragma once

#include "TableViews_ViewContextProvider.h"
#include <memory>
#include "TableViews_View.h"

namespace widgetassertions
{
  class TableViews_ViewContextProviderImpl : public TableViews_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TableViews_View> BuildSut() override ;
  };
}

