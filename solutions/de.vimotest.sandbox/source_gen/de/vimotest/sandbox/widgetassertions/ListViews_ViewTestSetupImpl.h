
#pragma once

#include "ListViews_ViewTestSetup.h"
#include <memory>
#include "ListViews_View.h"

namespace widgetassertions
{
  class ListViews_ViewTestSetupImpl : public ListViews_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<ListViews_View> BuildSut() override ;
  };
}

