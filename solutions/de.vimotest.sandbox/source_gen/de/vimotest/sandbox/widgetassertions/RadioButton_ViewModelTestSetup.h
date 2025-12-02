
#pragma once

#include <memory>
#include "RadioButton_ViewModel.h"

namespace widgetassertions
{
  class RadioButton_ViewModelTestSetup
  {
    public:
    virtual ~RadioButton_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RadioButton_ViewModel> BuildSut() = 0;
  };
}

