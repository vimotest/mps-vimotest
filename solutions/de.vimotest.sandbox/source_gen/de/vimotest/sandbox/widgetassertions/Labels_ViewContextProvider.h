
#pragma once

#include <memory>
#include "Labels_View.h"

namespace widgetassertions
{
  class Labels_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<Labels_View> BuildSut() ;
  };
}

