#pragma once

#include "CheckBoxes_ViewModelTestEnvironment.h"
#include <memory>
#include "CheckBoxes_ViewModel.h"

namespace widgetassertions
{
  class CheckBoxes_ViewModelTestEnvironmentImpl : public CheckBoxes_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<CheckBoxes_ViewModel> BuildSut() override;
  };
}
