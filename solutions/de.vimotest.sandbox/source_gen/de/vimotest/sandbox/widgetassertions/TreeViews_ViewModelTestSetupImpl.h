#pragma once

#include "TreeViews_ViewModelTestSetup.h"
#include <memory>
#include "TreeViews_ViewModel.h"

namespace widgetassertions
{
  class TreeViews_ViewModelTestSetupImpl : public TreeViews_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TreeViews_ViewModel> BuildSut() override;
  };
}
