#pragma once

#include "RadioButton_ViewModelTestEnvironment.h"
#include <memory>
#include "RadioButton_ViewModel.h"

namespace widgetassertions
{
  class RadioButton_ViewModelTestEnvironmentImpl : public RadioButton_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<RadioButton_ViewModel> BuildSut() override;
  };
}
