
#pragma once

#include "ComboBoxes_ViewContextProvider.h"
#include <memory>
#include "ComboBoxes_View.h"

namespace widgetassertions
{
  class ComboBoxes_ViewContextProviderImpl : public ComboBoxes_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    std::shared_ptr<ComboBoxes_View> BuildSut() override ;
  };
}

