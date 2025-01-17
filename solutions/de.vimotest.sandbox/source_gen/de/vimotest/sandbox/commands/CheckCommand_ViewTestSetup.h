
#pragma once

#include <memory>
#include "CheckCommand_View.h"

namespace commands
{
  class CheckCommand_ViewTestSetup
  {
    public:
    virtual ~CheckCommand_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<CheckCommand_View> BuildSut() = 0;
  };
}

