#pragma once

#include "Buttons_ViewModelTestEnvironment.h"
#include <memory>
#include "Buttons_ViewModel.h"

namespace widgetassertions
{
  class Buttons_ViewModelTestEnvironmentImpl : public Buttons_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<Buttons_ViewModel> BuildSut() override;
  };
}
