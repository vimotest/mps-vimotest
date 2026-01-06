#pragma once

#include <memory>
#include "TreeViews_ViewModel.h"

namespace widgetassertions
{
  class TreeViews_ViewModelTestEnvironment
  {
  public:
    virtual ~TreeViews_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TreeViews_ViewModel> BuildSut() = 0;
  };
}
