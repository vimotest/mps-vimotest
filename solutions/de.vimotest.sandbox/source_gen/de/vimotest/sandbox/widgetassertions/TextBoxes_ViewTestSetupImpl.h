
#pragma once

#include "TextBoxes_ViewTestSetup.h"
#include <memory>
#include "TextBoxes_View.h"

namespace widgetassertions
{
  class TextBoxes_ViewTestSetupImpl : public TextBoxes_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TextBoxes_View> BuildSut() override ;
  };
}

