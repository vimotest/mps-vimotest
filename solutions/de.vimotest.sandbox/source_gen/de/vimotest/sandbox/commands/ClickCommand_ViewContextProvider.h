
#pragma once

#include <memory>
#include "ClickCommand_View.h"

namespace commands
{
  class ClickCommand_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual std::shared_ptr<ClickCommand_View> BuildSut() = 0;
  };
}

