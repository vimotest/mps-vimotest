
#pragma once

#include <memory>
#include "Images_ViewModel.h"

namespace widgetassertions
{
  class Images_ViewModelTestSetup
  {
    public:
    virtual ~Images_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Images_ViewModel> BuildSut() = 0;
  };
}

