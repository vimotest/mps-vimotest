
#pragma once

#include "TreeViews_ViewContextProvider.h"
#include <memory>
#include "TreeViews_View.h"

namespace widgetassertions
{
  class TreeViews_ViewContextProviderImpl : public TreeViews_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TreeViews_View> BuildSut() override ;
  };
}

