#pragma once

#include <memory>
#include "ComboBoxes_ViewModel.h"

namespace widgetassertions
{
  class ComboBoxes_ViewModelTestEnvironment
  {
  public:
    virtual ~ComboBoxes_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<ComboBoxes_ViewModel> BuildSut() = 0;
  };
}
