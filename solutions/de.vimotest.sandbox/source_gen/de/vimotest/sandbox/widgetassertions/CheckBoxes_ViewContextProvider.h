
#pragma once

#include <memory>
#include "CheckBoxes_View.h"

namespace widgetassertions
{
  class CheckBoxes_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<CheckBoxes_View> BuildSut() ;
  };
}

