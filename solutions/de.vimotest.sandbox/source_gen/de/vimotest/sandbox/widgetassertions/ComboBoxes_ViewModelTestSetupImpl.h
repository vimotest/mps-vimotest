#pragma once

#include "ComboBoxes_ViewModelTestSetup.h"
#include <memory>
#include "ComboBoxes_ViewModel.h"

namespace widgetassertions
{
  class ComboBoxes_ViewModelTestSetupImpl : public ComboBoxes_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<ComboBoxes_ViewModel> BuildSut() override;
  };
}
