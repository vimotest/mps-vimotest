
#pragma once

#include <memory>
#include "CheckCommand_View.h"

namespace commands
{
  class CheckCommand_ViewContextProvider
  {
    public:
    virtual ~CheckCommand_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<CheckCommand_View> BuildSut() = 0;
  };
}

