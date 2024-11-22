
#pragma once

#include <memory>
#include "ComboBoxes_View.h"

namespace widgetassertions
{
  class ComboBoxes_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<ComboBoxes_View> BuildSut() ;
  };
}

