
#pragma once

#include "TableViews_ViewTestSetup.h"
#include <memory>
#include "TableViews_View.h"

namespace widgetassertions
{
  class TableViews_ViewTestSetupImpl : public TableViews_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TableViews_View> BuildSut() override ;
  };
}

