
#pragma once

#include <memory>
#include "Buttons_ViewModel.h"

namespace widgetassertions
{
  class Buttons_ViewModelTestSetup
  {
    public:
    virtual ~Buttons_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<Buttons_ViewModel> BuildSut() = 0;
  };
}

