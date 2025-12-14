#pragma once

#include "TextBoxes_ViewModelTestSetup.h"
#include <memory>
#include "TextBoxes_ViewModel.h"

namespace widgetassertions
{
  class TextBoxes_ViewModelTestSetupImpl : public TextBoxes_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<TextBoxes_ViewModel> BuildSut() override;
  };
}
