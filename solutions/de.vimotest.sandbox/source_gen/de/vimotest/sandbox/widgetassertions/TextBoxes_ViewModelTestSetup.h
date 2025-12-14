#pragma once

#include <memory>
#include "TextBoxes_ViewModel.h"

namespace widgetassertions
{
  class TextBoxes_ViewModelTestSetup
  {
  public:
    virtual ~TextBoxes_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual std::shared_ptr<TextBoxes_ViewModel> BuildSut() = 0;
  };
}
