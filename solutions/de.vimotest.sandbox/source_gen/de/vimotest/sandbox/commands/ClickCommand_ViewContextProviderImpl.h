
#pragma once

#include "ClickCommand_ViewContextProvider.h"
#include <memory>
#include "ClickCommand_View.h"

namespace commands
{
  class ClickCommand_ViewContextProviderImpl : public ClickCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<ClickCommand_View> BuildSut() override ;
  };
}

