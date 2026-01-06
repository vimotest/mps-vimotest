#pragma once

#include <memory>
#include "RadioButton_ViewModel.h"

namespace widgetassertions
{
  class RadioButton_ViewModelTestEnvironment
  {
  public:
    virtual ~RadioButton_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RadioButton_ViewModel> BuildSut() = 0;
  };
}
