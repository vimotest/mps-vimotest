
#pragma once

#include "TextBoxes_ViewContextProvider.h"
#include <memory>
#include "TextBoxes_View.h"

namespace widgetassertions
{
  class TextBoxes_ViewContextProviderImpl : public TextBoxes_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<TextBoxes_View> BuildSut() override ;
  };
}

