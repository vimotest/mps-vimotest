
#pragma once

#include "CheckCommand_ViewTestSetup.h"
#include <memory>
#include "CheckCommand_View.h"

namespace commands
{
  class CheckCommand_ViewTestSetupImpl : public CheckCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<CheckCommand_View> BuildSut() override ;
  };
}

