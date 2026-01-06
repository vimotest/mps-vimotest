#pragma once

#include <memory>
#include "Labels_ViewModel.h"

namespace widgetassertions
{
  class Labels_ViewModelTestEnvironment
  {
  public:
    virtual ~Labels_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Labels_ViewModel> BuildSut() = 0;
  };
}
