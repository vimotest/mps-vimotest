#pragma once

#include "TableViews_ViewModelTestEnvironment.h"
#include <memory>
#include "TableViews_ViewModel.h"

namespace widgetassertions
{
  class TableViews_ViewModelTestEnvironmentImpl : public TableViews_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TableViews_ViewModel> BuildSut() override;
  };
}
