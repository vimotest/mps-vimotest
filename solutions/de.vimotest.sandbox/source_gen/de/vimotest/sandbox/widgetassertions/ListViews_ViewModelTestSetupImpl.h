
#pragma once

#include "ListViews_ViewModelTestSetup.h"
#include <memory>
#include "ListViews_ViewModel.h"

namespace widgetassertions
{
  class ListViews_ViewModelTestSetupImpl : public ListViews_ViewModelTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<ListViews_ViewModel> BuildSut() override ;
  };
}

