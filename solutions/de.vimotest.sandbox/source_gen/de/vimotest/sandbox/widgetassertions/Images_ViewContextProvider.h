
#pragma once

#include <memory>
#include "Images_View.h"

namespace widgetassertions
{
  class Images_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual std::shared_ptr<Images_View> BuildSut() ;
  };
}

