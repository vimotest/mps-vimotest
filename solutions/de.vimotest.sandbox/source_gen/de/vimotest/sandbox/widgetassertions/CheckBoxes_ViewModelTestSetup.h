#pragma once

#include <memory>
#include "CheckBoxes_ViewModel.h"

namespace widgetassertions
{
  class CheckBoxes_ViewModelTestSetup
  {
  public:
    virtual ~CheckBoxes_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<CheckBoxes_ViewModel> BuildSut() = 0;
  };
}
