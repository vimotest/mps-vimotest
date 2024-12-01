
#pragma once

#include "ListViews_ViewContextProvider.h"
#include <memory>
#include "ListViews_View.h"

namespace widgetassertions
{
  class ListViews_ViewContextProviderImpl : public ListViews_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<ListViews_View> BuildSut() override ;
  };
}

