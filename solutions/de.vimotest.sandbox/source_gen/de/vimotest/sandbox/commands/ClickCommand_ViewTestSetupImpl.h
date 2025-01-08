
#pragma once

#include "ClickCommand_ViewTestSetup.h"
#include <memory>
#include "ClickCommand_View.h"

namespace commands
{
  class ClickCommand_ViewTestSetupImpl : public ClickCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<ClickCommand_View> BuildSut() override ;
  };
}

