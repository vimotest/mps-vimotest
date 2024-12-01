
#pragma once

#include "Images_ViewContextProvider.h"
#include <memory>
#include "Images_View.h"

namespace widgetassertions
{
  class Images_ViewContextProviderImpl : public Images_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Images_View> BuildSut() override ;
  };
}

