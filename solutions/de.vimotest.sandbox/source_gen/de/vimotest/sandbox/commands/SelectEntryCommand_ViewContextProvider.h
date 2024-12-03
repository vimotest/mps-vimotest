
#pragma once

#include <memory>
#include "SelectEntryCommand_View.h"

namespace commands
{
  class SelectEntryCommand_ViewContextProvider
  {
    public:
    virtual ~SelectEntryCommand_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SelectEntryCommand_View> BuildSut() = 0;
  };
}

