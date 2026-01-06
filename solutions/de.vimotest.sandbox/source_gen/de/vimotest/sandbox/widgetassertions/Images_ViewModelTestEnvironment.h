#pragma once

#include <memory>
#include "Images_ViewModel.h"

namespace widgetassertions
{
  class Images_ViewModelTestEnvironment
  {
  public:
    virtual ~Images_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Images_ViewModel> BuildSut() = 0;
  };
}
