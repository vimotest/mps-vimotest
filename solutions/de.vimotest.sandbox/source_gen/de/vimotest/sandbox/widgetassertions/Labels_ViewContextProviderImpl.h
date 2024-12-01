
#pragma once

#include "Labels_ViewContextProvider.h"
#include <memory>
#include "Labels_View.h"

namespace widgetassertions
{
  class Labels_ViewContextProviderImpl : public Labels_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<Labels_View> BuildSut() override ;
  };
}

