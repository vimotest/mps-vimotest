
#pragma once

#include "ComboBoxes_ViewTestSetup.h"
#include <memory>
#include "ComboBoxes_View.h"

namespace widgetassertions
{
  class ComboBoxes_ViewTestSetupImpl : public ComboBoxes_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<ComboBoxes_View> BuildSut() override ;
  };
}

