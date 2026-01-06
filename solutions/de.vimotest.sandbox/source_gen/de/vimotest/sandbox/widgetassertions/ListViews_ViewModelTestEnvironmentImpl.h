#pragma once

#include "ListViews_ViewModelTestEnvironment.h"
#include <memory>
#include "ListViews_ViewModel.h"

namespace widgetassertions
{
  class ListViews_ViewModelTestEnvironmentImpl : public ListViews_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<ListViews_ViewModel> BuildSut() override;
  };
}
