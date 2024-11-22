
#pragma once

#include <memory>
#include "Buttons_View.h"

namespace widgetassertions
{
  class Buttons_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<Buttons_View> BuildSut() ;
  };
}

