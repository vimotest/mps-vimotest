#pragma once

#include "TextBoxes_ViewModelTestEnvironment.h"
#include <memory>
#include "TextBoxes_ViewModel.h"

namespace widgetassertions
{
  class TextBoxes_ViewModelTestEnvironmentImpl : public TextBoxes_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TextBoxes_ViewModel> BuildSut() override;
  };
}
