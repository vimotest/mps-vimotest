
#pragma once

#include <memory>
#include "RadioButton_View.h"

namespace widgetassertions
{
  class RadioButton_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<RadioButton_View> BuildSut() ;
  };
}

