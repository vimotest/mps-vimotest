#pragma once

#include "Labels_ViewModelTestEnvironment.h"
#include <memory>
#include "Labels_ViewModel.h"

namespace widgetassertions
{
  class Labels_ViewModelTestEnvironmentImpl : public Labels_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<Labels_ViewModel> BuildSut() override;
  };
}
