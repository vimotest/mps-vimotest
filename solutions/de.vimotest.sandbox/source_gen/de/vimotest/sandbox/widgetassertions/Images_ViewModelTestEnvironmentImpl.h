#pragma once

#include "Images_ViewModelTestEnvironment.h"
#include <memory>
#include "Images_ViewModel.h"

namespace widgetassertions
{
  class Images_ViewModelTestEnvironmentImpl : public Images_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<Images_ViewModel> BuildSut() override;
  };
}
