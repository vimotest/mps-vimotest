
#pragma once

#include "TreeViews_ViewTestSetup.h"
#include <memory>
#include "TreeViews_View.h"

namespace widgetassertions
{
  class TreeViews_ViewTestSetupImpl : public TreeViews_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TreeViews_View> BuildSut() override ;
  };
}

