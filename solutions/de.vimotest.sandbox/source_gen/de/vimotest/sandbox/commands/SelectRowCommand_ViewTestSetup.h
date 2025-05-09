
#pragma once

#include <memory>
#include "SelectRowCommand_View.h"

namespace commands
{
  class SelectRowCommand_ViewTestSetup
  {
    public:
    virtual ~SelectRowCommand_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SelectRowCommand_View> BuildSut() = 0;
  };
}

