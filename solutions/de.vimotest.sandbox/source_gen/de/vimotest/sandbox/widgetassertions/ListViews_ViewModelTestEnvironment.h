#pragma once

#include <memory>
#include "ListViews_ViewModel.h"

namespace widgetassertions
{
  class ListViews_ViewModelTestEnvironment
  {
  public:
    virtual ~ListViews_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<ListViews_ViewModel> BuildSut() = 0;
  };
}
