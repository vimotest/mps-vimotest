#pragma once

#include "RadioButton_ViewModelTestSetup.h"
#include <memory>
#include "RadioButton_ViewModel.h"

namespace widgetassertions
{
  class RadioButton_ViewModelTestSetupImpl : public RadioButton_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<RadioButton_ViewModel> BuildSut() override;
  };
}
