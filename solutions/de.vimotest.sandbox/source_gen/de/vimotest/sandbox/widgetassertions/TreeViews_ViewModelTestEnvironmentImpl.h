#pragma once

#include "TreeViews_ViewModelTestEnvironment.h"
#include <memory>
#include "TreeViews_ViewModel.h"

namespace widgetassertions
{
  class TreeViews_ViewModelTestEnvironmentImpl : public TreeViews_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TreeViews_ViewModel> BuildSut() override;
  };
}
