
#pragma once

#include <memory>
#include "GenericCommands_View.h"

namespace commands
{
  class GenericCommands_ViewContextProvider
  {
    public:
    virtual ~GenericCommands_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<GenericCommands_View> BuildSut() = 0;
  };
}

