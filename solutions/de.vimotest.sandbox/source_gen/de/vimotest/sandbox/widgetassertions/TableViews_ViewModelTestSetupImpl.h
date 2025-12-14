#pragma once

#include "TableViews_ViewModelTestSetup.h"
#include <memory>
#include "TableViews_ViewModel.h"

namespace widgetassertions
{
  class TableViews_ViewModelTestSetupImpl : public TableViews_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TableViews_ViewModel> BuildSut() override;
  };
}
