
#pragma once

#include <memory>
#include "RowBasedCommand_View.h"

namespace commands
{
  class RowBasedCommand_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual std::shared_ptr<RowBasedCommand_View> BuildSut() = 0;
  };
}

