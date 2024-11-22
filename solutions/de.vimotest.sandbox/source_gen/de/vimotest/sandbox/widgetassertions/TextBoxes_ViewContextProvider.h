
#pragma once

#include <memory>
#include "TextBoxes_View.h"

namespace widgetassertions
{
  class TextBoxes_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<TextBoxes_View> BuildSut() ;
  };
}

