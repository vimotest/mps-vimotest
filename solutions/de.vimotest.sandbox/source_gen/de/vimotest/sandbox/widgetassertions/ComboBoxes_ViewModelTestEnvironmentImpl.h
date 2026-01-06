#pragma once

#include "ComboBoxes_ViewModelTestEnvironment.h"
#include <memory>
#include "ComboBoxes_ViewModel.h"

namespace widgetassertions
{
  class ComboBoxes_ViewModelTestEnvironmentImpl : public ComboBoxes_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<ComboBoxes_ViewModel> BuildSut() override;
  };
}
