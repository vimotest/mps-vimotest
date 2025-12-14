#pragma once

#include "Images_ViewModelTestSetup.h"
#include <memory>
#include "Images_ViewModel.h"

namespace widgetassertions
{
  class Images_ViewModelTestSetupImpl : public Images_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<Images_ViewModel> BuildSut() override;
  };
}
