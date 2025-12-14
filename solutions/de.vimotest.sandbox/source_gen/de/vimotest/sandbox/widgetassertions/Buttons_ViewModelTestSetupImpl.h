#pragma once

#include "Buttons_ViewModelTestSetup.h"
#include <memory>
#include "Buttons_ViewModel.h"

namespace widgetassertions
{
  class Buttons_ViewModelTestSetupImpl : public Buttons_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetEmptyContext() override;
    std::shared_ptr<Buttons_ViewModel> BuildSut() override;
  };
}
