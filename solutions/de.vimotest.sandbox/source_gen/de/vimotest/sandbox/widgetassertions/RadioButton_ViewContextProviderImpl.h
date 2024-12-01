
#pragma once

#include "RadioButton_ViewContextProvider.h"
#include <memory>
#include "RadioButton_View.h"

namespace widgetassertions
{
  class RadioButton_ViewContextProviderImpl : public RadioButton_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<RadioButton_View> BuildSut() override ;
  };
}

