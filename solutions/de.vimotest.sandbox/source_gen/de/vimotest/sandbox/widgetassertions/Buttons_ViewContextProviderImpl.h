
#pragma once

#include "Buttons_ViewContextProvider.h"
#include <memory>
#include "Buttons_View.h"

namespace widgetassertions
{
  class Buttons_ViewContextProviderImpl : public Buttons_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Buttons_View> BuildSut() override ;
  };
}

