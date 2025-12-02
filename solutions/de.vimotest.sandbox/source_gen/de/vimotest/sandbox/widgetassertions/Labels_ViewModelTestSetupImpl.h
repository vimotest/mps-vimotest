
#pragma once

#include "Labels_ViewModelTestSetup.h"
#include <memory>
#include "Labels_ViewModel.h"

namespace widgetassertions
{
  class Labels_ViewModelTestSetupImpl : public Labels_ViewModelTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Labels_ViewModel> BuildSut() override ;
  };
}

