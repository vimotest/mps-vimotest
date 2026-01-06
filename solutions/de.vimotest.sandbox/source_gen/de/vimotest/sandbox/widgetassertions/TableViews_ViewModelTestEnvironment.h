#pragma once

#include <memory>
#include "TableViews_ViewModel.h"

namespace widgetassertions
{
  class TableViews_ViewModelTestEnvironment
  {
  public:
    virtual ~TableViews_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TableViews_ViewModel> BuildSut() = 0;
  };
}
