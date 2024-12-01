
#pragma once

#include <memory>
#include "LoadCommand_View.h"

namespace commands
{
  class LoadCommand_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual std::shared_ptr<LoadCommand_View> BuildSut() = 0;
  };
}

