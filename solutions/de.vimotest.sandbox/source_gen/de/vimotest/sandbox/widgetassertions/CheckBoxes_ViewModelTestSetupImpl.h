#pragma once

#include "CheckBoxes_ViewModelTestSetup.h"
#include <memory>
#include "CheckBoxes_ViewModel.h"

namespace widgetassertions
{
  class CheckBoxes_ViewModelTestSetupImpl : public CheckBoxes_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<CheckBoxes_ViewModel> BuildSut() override;
  };
}
