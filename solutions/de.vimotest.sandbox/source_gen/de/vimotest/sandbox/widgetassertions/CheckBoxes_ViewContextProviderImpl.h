
#pragma once

#include "CheckBoxes_ViewContextProvider.h"
#include <memory>
#include "CheckBoxes_View.h"

namespace widgetassertions
{
  class CheckBoxes_ViewContextProviderImpl : public CheckBoxes_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<CheckBoxes_View> BuildSut() override ;
  };
}

