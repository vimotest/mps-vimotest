
#pragma once

#include <memory>
#include "FillTextCommand_View.h"

namespace commands
{
  class FillTextCommand_ViewTestSetup
  {
    public:
    virtual ~FillTextCommand_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<FillTextCommand_View> BuildSut() = 0;
  };
}

