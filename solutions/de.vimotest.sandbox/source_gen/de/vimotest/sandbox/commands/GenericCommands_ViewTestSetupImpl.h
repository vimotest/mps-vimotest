
#pragma once

#include "GenericCommands_ViewTestSetup.h"
#include <memory>
#include "GenericCommands_View.h"

namespace commands
{
  class GenericCommands_ViewTestSetupImpl : public GenericCommands_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<GenericCommands_View> BuildSut() override ;
  };
}

